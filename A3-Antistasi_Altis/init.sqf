diag_log format ["%1: [Antistasi] | INFO | Init Started.",servertime];
//Arma 3 - Antistasi - Warlords of the Pacific by Barbolani & The Official AntiStasi Community
//Do whatever you want with this code, but credit me for the thousand hours spent making this.
private _fileName = "init.sqf";
scriptName "init.sqf";

if (isNil "logLevel") then {logLevel = 2};
[2,"Init SQF started",_fileName] call A3A_fnc_log;

//If it's singleplayer, delete every playable unit that isn't the player.
//Addresses the issue of a bunch of randoms running around at the start.
if (!isMultiplayer) then {
	[3, "Singleplayer detected: Deleting units for other players.", _fileName] call A3A_fnc_log;
	{ deleteVehicle _x; } forEach (switchableUnits select {_x != player});
};

enableSaving [false,false];
mapX setObjectTexture [0,"pic.jpg"];

[2,"Init finished",_fileName] call A3A_fnc_log;


//Vic Flipper

if (!isDedicated) then {
 waitUntil {!isNull player && {time > 0}};
player addAction [
	"Flip Vehicle", 
	"FlipAction.sqf", 
	[], 
	0, 
	false, 
	true, 
	"", 
	"_this == (vehicle _target) && {(count nearestObjects [_target, ['landVehicle'], 5]) > 0 && {(vectorUp cursorTarget) select 2 < 0}}"
];
Player AddEventHandler ["Respawn", {
	(_this select 0) addAction [
		"Flip Vehicle", 
		"FlipAction.sqf", 
		[], 
		0, 
		false, 
		true, 
		"", 
		"_this == (vehicle _target) && {(count nearestObjects [_target, ['landVehicle'], 5]) > 0 && {(vectorUp cursorTarget) select 2 < 0}}"
	];
}];
};