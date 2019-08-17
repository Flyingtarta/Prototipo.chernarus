_center = _this select 0;

if(!isServer) exitWith {};

//COMPILACION de funciones
call compile preprocessFileLineNumbers "scripts\Funciones.sqf";


[_center] call clvLocaciones;