// This is a minimal working headless client list maintainer for the server.
// globals
if (isNil "HCsignal") then {HCsignal = 0;}; // headless clients use it to notify that they exist
if (isNil "HClist") then {HClist =[];}; // list of available HCs for server dispatch to use

HCdoingDZAI = 0;

if (isServer) then {
	HCsignalRCV = {
		private ["_val", "_found", "_holder"];
		
		_val = owner (_this select 1); // owner of HC broadcast
		_found = false; // track whether owner is found in HClist
		_holder = + HClist; // work on a copy in case of overlapping call
		{
			if ((_x select 0) == _val) exitwith { // does HC ID already exist in array?
				_x set [1,time]; // refresh the HC's ID
				_found = true; // no need to add it to the array again
			};
		} foreach _holder;
		
		if (!_found) then { // if HC not found in the array, then add it
			_holder set [count _holder, [ _val, floor time ]]; // new ID added to HClist
			diag_log "added HC:" + str _val;
		};
		HClist = + _holder; // changed copy is presented
	};
	
	"HCsignal" addPublicVariableEventHandler HCsignalRCV;
	
	// broadcast list
	[] spawn {
		private ["_cursor","_holder","_time","_arrsize"];
		while {true} do {
			_cursor = 0; // location in array we are iterating
			_holder = + HClist; // copy array... HClist may change while looping
			_time = floor time; // time snapshot
			_arrsize = count _holder; // number of elements in HClist
			while { _cursor < _arrsize } do // while there are still elements to process
			{
				if ((((_holder select _cursor) select 1) + 20) < _time) then { // erase entry, an HC has gone offline
					diag_log "lost HC:" + str ((_holder select _cursor) select 1);
					if HCdoingDZAI == ((_holder select _cursor) select 0 ) then { HCdoingDZAI = 0; }; // it was the dzai hc
					_holder set [_cursor, _holder select (_arrsize - 1)];
					_holder resize (_arrsize - 1);
					_arrsize = _arrsize - 1;
				} else {
					_cursor = _cursor + 1;  // otherwise go on to next element
				};
			};
			HClist = + _holder;
			// publicVariable "HClist";  // not strictly necessary
			if (HCdoingDZAI == 0 && (count _holder) > 0) then { // is DZAI assigned? and do we even have HCs?
				HCdoingDZAI = _holder select 0 select 0; // owner ID of first unlucky HC to report has to do DZAI
				HCstartDZAI = true; // this doesnt really matter.  It is the broadcast that triggers the publicvariableeventhandler
				HCdoingDZAI publicVariableClient "HCstartDZAI";
			};
			sleep 7;
		};
	};
};

if (!isServer && !hasInterface ) then {  // headless clients only
	// broadcast availability
	waituntil {!isNull player}; // wait until player object is set...yes, even on an HC
	[] spawn {
		while {true} do {
			HCsignal = player;
			publicVariableServer "HCsignal";
			sleep 3;  // send heartbeat to server every 3 seconds (prime number)
		};
	};
};