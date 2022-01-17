// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract test
{
    string name;
    uint age;

    constructor() public
    {
        name = "Anirban";
        age = 20;
    }

    function printName() public view returns(string memory)
    {
        return name;
    }
    function printAge() public view returns(uint)
    {
        return age;
    }
}
