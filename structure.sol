// SPDX-License-Identifer: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

struct Student{
    //struct is used to create your own datatype
    //it is of strorage type
    //so to use it in function we will use memory keyword
    uint roll;
    string name;
    uint class;
}

contract Demo
{
    Student public s1;

    constructor(uint _roll,string memory _name,uint _class)
    {
        s1.roll=_roll;
        s1.name=_name;
        s1.class=_class;
    }

    function change(uint _roll,string memory _name,uint _class) public
    {
        Student memory new_student=Student({
            roll:_roll,
            name:_name,
            class:_class
        });

        s1=new_student;
    }
}