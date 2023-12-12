true spawn {
	waitUntil {isPlayer player};
	if (
		player getVariable "saved3deninventory" &&
		isNil {player getVariable "enh_savedloadout"}
	) then {
		player setVariable ["enh_savedloadout", getUnitLoadout player];
	};
};

//Holster weapon at respawn
params ["_player", "_didJIP"];

_player execVM "scripts\holsterWeapon.sqf";