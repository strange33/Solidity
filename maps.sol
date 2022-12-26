// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

contract Maps
{ 
    struct Student{
        string name;
        uint class;
    }
    mapping(uint=>string) public roll_no;

    function setter(uint keys,string memory value) public 
    {
        roll_no[keys]=value;
    }
    //mapping doing with own variable
    mapping(uint=>Student) public data;

    function setter2(uint _roll,string memory _name,uint _class) public
    {
        data[_roll]=Student(_name,_class);
    }
}