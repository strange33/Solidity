// SPDX-License-Identifier:GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract func{
    uint age=10;
    string name="pushkar raj";
    
    function getter() public view returns(uint)
    {
        return age;
    }
    function setter(uint newage) public
    {
        age=newage;
    }
}