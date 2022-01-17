// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract arrays
{
    uint[10] array1;
    uint[10] array2 = [10,20,30,40,50,60,70,80];
    uint[10] array3;

    constructor() public
    {
        array3 = [1,3,2,4,2,56,44,23];
    }

    function a3() public view returns(uint[10] memory)
    {
        return array3;
    }

    function a2() public view returns(uint[10] memory)
    {
        return array2;
    }
    function a1() public returns(uint[10] memory)
    {
        uint i = 0;
        uint value = 5;
        for(i=0;i<10;i++)
        {
            array1[i] = value;
            value++;
        }
        return array1;
    }
    function check() public view returns(string memory)
    {
        if(array1[5]==10)
        {
            string memory s = "I am in if";
            return s;
        }
        else
        {
            string memory d = "in else";
            return d;
        }
    }
}
