// SPDX-License-Identfier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract construct
{
    uint public count;

    constructor(uint new_count)
    {
        count=new_count;
    }
}