// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Identity
{
    string name;
    uint age;

    constructor() public
    {
        name="Pushkar Raj";
        age=14;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }
     function getAge() view public returns(uint)
    {
        return age;
    }
    function setAge() public
    {
        age=age+1;
    }
}
