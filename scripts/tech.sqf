if (!isServer) exitwith {};

_crew1 = creategroup resistance; 
_tank1 = [getMarkerPos "tech1", 130, "CAF_AG_ME_TI_Offroad_armed_01", _crew1] call BIS_fnc_spawnVehicle;

_wp1 = _crew1 addWaypoint [getmarkerpos "zieltech1", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "SAFE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.30];
_x setskill ["spotTime",0.30];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew1;