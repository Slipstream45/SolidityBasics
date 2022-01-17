// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract dynArrays
{
    uint[] a;

    function set() public returns(uint[] memory)
    {
        uint i = 0;
        uint val = 1;
        for(i=0;i<5;i++)
        {
            a.push(val);
            val+=2;
        }
        return a;
    }

    function idk() public returns(uint[] memory)
    {
        a.push(100);
        return a;
    }
    function idk1() public view returns(uint)
    {
        return a.length;
    }
}
