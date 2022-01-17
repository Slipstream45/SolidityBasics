// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.0 <0.9.0;

contract structs
{
    struct animeMovies
    {
        string name;
        uint price;
        bool avl;
    }
    animeMovies m1 = animeMovies("SAO Progressive - Aria of a Starless Night", 1200, false);
    animeMovies m2 = animeMovies("Kimetsu No Yaiba - Mugen Train", 900, true);
    animeMovies m3 = animeMovies("Fate/Grand Order - Shinsei Entaku Ryouiki Camelot- Paladin", 1200, true);
    animeMovies m4;
    
    function movies() public view returns(string memory, uint, bool)
    {
        return(m1.name,m1.price,m1.avl);
    }
    function lol(string memory name, uint price, bool avl) public
    {
        m4 = animeMovies(name,price,avl);
    }
    function print() public view returns(string memory, uint, bool)
    {
        return(m4.name,m4.price,m4.avl);
    }

}
