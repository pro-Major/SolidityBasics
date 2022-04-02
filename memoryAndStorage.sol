//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
contract Identity 
{
    string[] public student = ['A','B','C'];
    function one() public view 
    {
        string[] memory a1 = student;
        a1[0] = 'Akash';
    }

    function two() public
    {
        string[] storage a1 = student;
        a1[0] = 'Akash';
    }
}