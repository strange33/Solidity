// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

contract loops
{
   uint[3] public arr;
   uint public count;

   function loop1() public{
   while(count<arr.length)
      {
       arr[count]=count;
       count++;
      }
   }

   function loop2() public{
    for(uint i=count;i<arr.length;i++)
      {
        arr[count]=count;
        count++;
      }
   }

    function loop3() public{
    do{
        arr[count]=count;
        count++;
      }
    while(count<arr.length);
   }
}