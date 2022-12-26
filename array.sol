// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Array
{
    uint[4] public arr = [10,20,30,40]; //fixed size array

    function setter(uint index,uint value) public
    {
       arr[index] = value; 
    }
    function length() public view returns(uint)
    {
        return arr.length;
    }

    uint[] public num;//Dynamic  size array

    function pushElement(uint item) public 
    {
        num.push(item);
    }

    function len() public view returns(uint)
    {
        return num.length;
    }

    function popElement() public
    {
        num.pop();
    }
}