// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract Sum
{
    string f = "Global Variable";
    function print() public pure returns(string memory)
    {
        string memory g = "Local Variable";
        return g;
    }
    function print1() public view returns(string memory)
    {
        return f;
    }
}
