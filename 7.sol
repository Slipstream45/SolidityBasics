// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract structsAndMaps
{
    struct noOfseasons
    {
        string name;
        uint seasons;
    }

    mapping(uint => noOfseasons) public nos;
    mapping(address => mapping(uint => noOfseasons)) public user;

    function add(uint _id, string memory _name, uint _seasons) public
    {
        nos[_id] = noOfseasons(_name,_seasons);
    }
    function individual(uint _id, string memory _name, uint _seasons) public
    {
        user[msg.sender][_id] = noOfseasons(_name,_seasons);
    }
}
