// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract State
{
    uint public age; 
    uint public num;

    // constructor() public
    // {
    //     age=10;
    // }
    
    function setAge() public{
        age=10;
    }
    
}