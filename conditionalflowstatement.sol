// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

contract conditionalstatement
{
    function check(int a) public pure returns(string memory)
    {
       string memory value;

       if(a>0)
       {
           value="greater than zero";
       }
       else if(a==0)
       {
           value="equals to zero";
       }
       else
       {
           value="less than zero";
       }
        return value;
    }
}