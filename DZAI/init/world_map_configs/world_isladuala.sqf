/*
	Isladuala static trigger configuration 
	
	Last updated: 11:08 PM 7/5/2013
	
*/

#include "spawn_markers\markers_isladuala.sqf"	//Load manual spawn point definitions file.

if (DZAI_verifyTables) then {
	waitUntil {sleep 0.1; !isNil "DZAI_classnamesVerified"};	//Wait for DZAI to finish verifying classname arrays.
} else {
	waitUntil {sleep 0.1; !isNil "DZAI_weaponsInitialized"};	//Wait for DZAI to finish building weapon classname arrays.
};

if (DZAI_staticAI) then {
	_this = createTrigger ["EmptyDetector", [7037.2319, 8564.9844]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Xibo";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_0 = _this;

	_this = createTrigger ["EmptyDetector", [5725.9712, 8119.5439, 3.0922403]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Casinda";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_2 = _this;

	_this = createTrigger ["EmptyDetector", [6016.4268, 7584.5688]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Pumado";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_4 = _this;

	_this = createTrigger ["EmptyDetector", [5568.6484, 7631.1821]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Pumado Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_6 = _this;

	_this = createTrigger ["EmptyDetector", [6820.5537, 7584.5029, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Maluri";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,150,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_8 = _this;

	_this = createTrigger ["EmptyDetector", [6807.4512, 7064.249, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Maluri Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_10 = _this;

	_this = createTrigger ["EmptyDetector", [4519.145, 6590.1211]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Bolabongo";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_12 = _this;

	_this = createTrigger ["EmptyDetector", [4185.3545, 6802.4468, 7.5758514]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Bolabongo West";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_14 = _this;

	_this = createTrigger ["EmptyDetector", [4138.4946, 7735.9121]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Molisana";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_16 = _this;

	_this = createTrigger ["EmptyDetector", [2950.7937, 7018.6011]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Swonto";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,0,200,thisTrigger,[],2,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_20 = _this;

	_this = createTrigger ["EmptyDetector", [2247.2288, 6960.4482]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Caspal";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_22 = _this;

	_this = createTrigger ["EmptyDetector", [1641.5251, 8206.0977]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Ashlake Resort";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_24 = _this;

	_this = createTrigger ["EmptyDetector", [1229.1614, 8805.7842]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Pinley";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_26 = _this;

	_this = createTrigger ["EmptyDetector", [1054.5686, 8457.3525]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Pinley Mil Base S";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_28 = _this;

	_this = createTrigger ["EmptyDetector", [863.87537, 9030.4551]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Pinley Mil Base N";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_30 = _this;

	_this = createTrigger ["EmptyDetector", [860.87988, 7986.5264]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Upseesdi";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,200,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_32 = _this;

	_this = createTrigger ["EmptyDetector", [1343.1869, 7728.1333, 6.6202183]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Porto Hazena";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_34 = _this;

	_this = createTrigger ["EmptyDetector", [1236.2723, 6510.9922]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Forteza";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_38 = _this;

	_this = createTrigger ["EmptyDetector", [4612.4248, 8122.7363]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Engor";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],2,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_40 = _this;

	_this = createTrigger ["EmptyDetector", [2116.0154, 5784.1045]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kwako";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_42 = _this;

	_this = createTrigger ["EmptyDetector", [2100.9089, 6115.0566]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kwako North";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_44 = _this;

	_this = createTrigger ["EmptyDetector", [2549.093, 6296.291]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Bay of Swonto Shoreline";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,150,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_46 = _this;

	_this = createTrigger ["EmptyDetector", [2588.8691, 5813.2559, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kwako Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,150,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_48 = _this;

	_this = createTrigger ["EmptyDetector", [1391.9092, 4827.4482]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Spookdorp";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_50 = _this;

	_this = createTrigger ["EmptyDetector", [1332.7949, 4268.3154]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Simbala";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,200,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_52 = _this;

	_this = createTrigger ["EmptyDetector", [2134.0449, 3748.551, 1.9073486e-006]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "De Boor";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,125,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_54 = _this;

	_this = createTrigger ["EmptyDetector", [3186.4597, 3830.7688]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Djolan";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_56 = _this;

	_this = createTrigger ["EmptyDetector", [3503.8848, 3089.8181]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Test Road";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,250,thisTrigger,[],2,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_58 = _this;

	_this = createTrigger ["EmptyDetector", [3192.5005, 2651.5388, 2.9124184]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kinsella West";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,250,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_60 = _this;

	_this = createTrigger ["EmptyDetector", [3617.105, 2509.2744]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kinsella Center";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_62 = _this;

	_this = createTrigger ["EmptyDetector", [3966.3867, 2457.2327]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kinsella East";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_64 = _this;

	_this = createTrigger ["EmptyDetector", [4159.0742, 2195.8318]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Aeroporto Kinsella Intl.";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_66 = _this;

	_this = createTrigger ["EmptyDetector", [4211.3032, 1585.1396]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Orellan";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_68 = _this;

	_this = createTrigger ["EmptyDetector", [3330.8101, 1440.3333]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Fishala";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,150,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_70 = _this;

	_this = createTrigger ["EmptyDetector", [2572.7119, 1806.7396]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Cainna Wind";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_72 = _this;

	_this = createTrigger ["EmptyDetector", [1546.9948, 1429.2065]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Camara W";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_74 = _this;

	_this = createTrigger ["EmptyDetector", [1897.2008, 1451.3766]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Camara E";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_76 = _this;

	_this = createTrigger ["EmptyDetector", [1390.5886, 656.09509]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Ramons Plantation";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_78 = _this;

	_this = createTrigger ["EmptyDetector", [2147.4277, 833.31445]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Ramons East";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,200,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_80 = _this;

	_this = createTrigger ["EmptyDetector", [2689.5605, 1327.381]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Isla Vixena";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_82 = _this;

	_this = createTrigger ["EmptyDetector", [1807.9236, 2234.9602]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Lina";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_84 = _this;

	_this = createTrigger ["EmptyDetector", [2603.1567, 3554.3096, 0.080730438]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Zemanovo Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_86 = _this;

	_this = createTrigger ["EmptyDetector", [5307.6777, 3312.4048, 3.5966721]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Numbo";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,250,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_88 = _this;

	_this = createTrigger ["EmptyDetector", [5987.3306, 3325.0396, 6.6718788]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Mawimbella";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,125,thisTrigger,[],0,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_90 = _this;

	_this = createTrigger ["EmptyDetector", [6259.168, 3077.2568, -2.7656555e-005]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Miwimbela South";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_92 = _this;

	_this = createTrigger ["EmptyDetector", [5447.4229, 2539.6992]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Refugee Camp";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,125,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_94 = _this;

	_this = createTrigger ["EmptyDetector", [6380.1587, 2323.3037, 2.8518009]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Larenga";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_96 = _this;

	_this = createTrigger ["EmptyDetector", [6159.2109, 1259.9026, -1.9073486e-005]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kingala";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_98 = _this;

	_this = createTrigger ["EmptyDetector", [6705.4351, 4188.5449, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Cova";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_100 = _this;

	_this = createTrigger ["EmptyDetector", [7507.7754, 3148.8276, 4.6916485]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Ursana";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_102 = _this;

	_this = createTrigger ["EmptyDetector", [7428.209, 1597.6958, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kimbaka Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_104 = _this;

	_this = createTrigger ["EmptyDetector", [8594.1143, 1151.1523]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "St Trisha";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_106 = _this;

	_this = createTrigger ["EmptyDetector", [8960.042, 1309.5997]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "St Trisha East";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,150,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_108 = _this;

	_this = createTrigger ["EmptyDetector", [8516.2217, 3298.2988, 3.1227856]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Kirabo";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,250,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_110 = _this;

	_this = createTrigger ["EmptyDetector", [8195.1934, 5621.1445, 8.006115]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Canto";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_112 = _this;

	_this = createTrigger ["EmptyDetector", [8687.1006, 5429.0845]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Canto East";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,200,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_114 = _this;

	_this = createTrigger ["EmptyDetector", [8670.2432, 6519.6104]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Zeelor Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_116 = _this;

	_this = createTrigger ["EmptyDetector", [8471.4863, 7130.4678, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Zeelor";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_118 = _this;

	_this = createTrigger ["EmptyDetector", [9397.6182, 8927.667, 5.7950001]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Chaba";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,125,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_120 = _this;

	_this = createTrigger ["EmptyDetector", [8728.6035, 8919.666]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Mangomak Island West";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],2,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_122 = _this;

	_this = createTrigger ["EmptyDetector", [5746.0171, 6091.6694]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Aeroporto Molatia Intl";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_124 = _this;

	_this = createTrigger ["EmptyDetector", [5083.896, 5162.3945, 3.3981285]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Nubak";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,250,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_126 = _this;

	_this = createTrigger ["EmptyDetector", [5209.27, 4590.9551]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Obmeya";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,175,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_128 = _this;

	_this = createTrigger ["EmptyDetector", [5859.8735, 4757.6616, 1.6802704]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Sheds";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_130 = _this;

	_this = createTrigger ["EmptyDetector", [3926.9272, 3643.1035]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Ambush Alley";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,175,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_132 = _this;

	_this = createTrigger ["EmptyDetector", [3746.7529, 6240.0151]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Bolabongo SW";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,200,thisTrigger,[],0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_134 = _this;

	_this = createTrigger ["EmptyDetector", [2949.1892, 6128.9204]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Aeroporto Swonto Pinley";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,200,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_136 = _this;

	_this = createTrigger ["EmptyDetector", [3506.4365, 5702.2222, 6.2364159]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Gerenuk Desert";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,150,thisTrigger,[],1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_138 = _this;

	_this = createTrigger ["EmptyDetector", [6472.6265, 4921.207]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Coya Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_144 = _this;

	_this = createTrigger ["EmptyDetector", [608.96344, 7185.2656, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Minesini";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,0,225,thisTrigger,[],1,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_146 = _this;

	_this = createTrigger ["EmptyDetector", [5445.5176, 4843.4492, 0]];
	_this setTriggerArea [600, 600, 0, false];
	_this setTriggerActivation ["ANY", "PRESENT", true];
	_this setTriggerTimeout [10, 15, 20, true];
	_this setTriggerText "Obmeya Mil Base";
	_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,175,thisTrigger,[],2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
	_trigger_149 = _this;

	//end trigger

};
/*
	Custom Marker Requirements:
	
	1. Marker shape must be Ellipse (Could be rectangular but the function will consider the marker as elliptical regardless)
	2. Marker should have identical x and y dimensions. If they are different, the smaller dimension will be used instead.
		
	The area covered by the marker will be used as the patrol and spawning area.
	
	Example Marker:
	
	_this = createMarker ["dzaicustomspawntest", [6650.9883, 9411.541, -6.1035156e-005]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [200, 200];
	_marker_15 = _this;
	
	Note: This marker will be used in the example further below.
*/

//----------------------------Add your custom markers here----------------------------


//----------------------------End of custom markers----------------------------

/*
	DZAI_spawn format: [marker,number of AI to spawn,equip type (0-3)] call DZAI_spawn;
	
	Example: Using the above example marker to create a custom spawn area, an example would be:
	
	["dzaicustomspawntest",2,1] call DZAI_spawn; (to use default trigger activation timeout of 9/12/15 seconds [minimum, average, maximum])
	
	OR 
	
	["dzaicustomspawntest",2,1,[5,10,15]] call DZAI_spawn; (to use specified trigger activation timeouts. Do not forget the extra square brackets needed!)
	
	Explanation of DZAI_spawn:
	
	[
		"dzaicustomspawntest",	//This is the marker name to be used as the patrol and spawning area.
		2, 						//This trigger will spawn a group of 2 AI units.
		1,						//AI spawned by this trigger will have Equip Type level 1 (see below for explanation of Equip Type)
		[5,10,15]				//(OPTIONAL) - Custom trigger activation timeouts (minimum, average, maximum)
	] call DZAI_spawn;
	
	Equip Type explanation:
	
	0: Approx 40% of maximum AI skill potential - weapon from Farm/Residential loot class.
	1: Approx 55% of maximum AI skill potential - weapon from Farm/Residential/Military loot class.
	2: Approx 70% of maximum AI skill potential - weapon from Farm/Residential/Military/MilitarySpecial/HeliCrash loot class
	3: Approx 80% of maximum AI skill potential - weapon from Military/MilitarySpecial/HeliCrash loot class 
	
	Note: This trigger will create 2 respawning AI units with weapons from DayZ's farm, residential, or military loot table.
	
*/

//----------------------------Add your custom spawn definitions here----------------------------


//----------------------------End of custom spawn definitions----------------------------

diag_log "Isladuala static trigger configuration loaded.";
