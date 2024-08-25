// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;


contract functions{
    uint public  val = 5;
    function add() public   returns (uint){
         return val+= 1 ;
    }
}

// pure - state varibales, state, edit

// view - state variables view 