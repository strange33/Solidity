// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

contract demo
{
    string[] public students=['Scarlet','Mrunal','Prasana'];

    function mem() public view
    {
        string[] memory s1=students;
        s1[0]='Shradha';
     }

     function sto() public 
    {
        string[] storage s1=students;
        s1[0]='Shradha';
     }
}