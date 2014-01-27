if ( !isDedicated && !hasInterface) then {
	"HCstartDZAI" addPublicVariableEventHandler {[] execVM "DZAI\init\dzai_initserver.sqf";};
};