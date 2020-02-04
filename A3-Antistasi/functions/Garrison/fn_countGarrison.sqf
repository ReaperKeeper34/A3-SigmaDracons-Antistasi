params ["_garrison", "_returnTogether"];

/*  Counts a given garrison format
*   Params:
*     _garrison: ARRAY : A garrison in the correct format
*     _returnTogether: BOOLEAN : Chooses the output format
*
*   Returns:
*     _result: NUMBER if _returnTogether == true : All units counted and put together
*     _result: ARRAY if _returnTogether == false : An Array containing [_vehicleCount, _crewCount, _cargoCount]
*/

private _fileName = "countGarrison";
private _count = count _garrison;

private _vehicleCount = 0;
private _crewCount = 0;
private _cargoCount = 0;

for "_i" from 0 to (_count - 1) do
{
    private _data = _garrison select _i;
    if((_data select 0) != "") then
    {
        _vehicleCount = _vehicleCount + 1;
    };
    _crewCount = _crewCount + ({_x != ""} count (_data select 1));
    _cargoCount = _cargoCount + ({_x != ""} count (_data select 2));
};

private _result = 0;
if(_returnTogether) then
{
    _result = _vehicleCount + _crewCount + _cargoCount;
}
else
{
    _result = [_vehicleCount, _crewCount, _cargoCount];
};

[
    4,
    format ["CountGarrison resulted in %1", _result],
    _fileName
] call A3A_fnc_log;

_result;
