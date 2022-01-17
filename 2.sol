// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract Sum
{
    uint x;
    uint y;

    constructor() public
    {
        x=5;
        y=5;
    }

    function getSum() public view returns(uint)
    {
        return (x+y);
    }
    function inc() public 
    {
        x = x+1;
        y = y+1;
    }
}
