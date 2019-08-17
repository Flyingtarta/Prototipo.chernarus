_center = _this select 0;

_nearbyLocations = nearestLocations [position _center, ["Airport","BorderCrossing","CityCenter","CivilDefense","CulturalProperty","DangerousForces","Hill","HistoricalSite","Strategic"], 10000];

{
	_mrkcaida = createMarker [str ((locationPosition _x)select 0), locationPosition _x];
	_mrkcaida setMarkerShape "ICON";
	_mrkcaida setMarkerType "hd_objective";
	_mrkcaida setMarkerColor "ColorRed";
} foreach _nearbyLocations;