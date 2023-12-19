//Save loadout when ACE Arsenal closed
_id = ["ace_arsenal_displayClosed", {

player setVariable["loadout", getUnitLoadout player];
systemchat "Aktuális felszerelésed mentésre került!";

}] call CBA_fnc_addEventHandler;


//Holster weapon at respawn
params ["_player", "_didJIP"];

_player execVM "scripts\holsterWeapon.sqf";
