// replay _movementDataflight path on designated vehicle

_movementData = 
// Paste flight data here (top)

// Paste flight data here (bottom)
;

_sequence = [heli3, _movementData] spawn BIS_fnc_UnitPlay;