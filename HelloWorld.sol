// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract greetings
{
    string str = "Hello the world of Blockchain!";

    function print() public view returns(string memory)
    {
        return str;
    }
}
