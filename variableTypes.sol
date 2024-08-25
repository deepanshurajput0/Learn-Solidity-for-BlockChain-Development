// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract varibales {
    int public  val  = 5; 
    function  add() public pure   returns (int) {
         int val2 = 6; // local variable 
         return  val2;
    }
    // function global() public  view   returns (uint){
    //       return  block.timestamp;
    // }
    // function global() public view    returns (address){
    //       return  msg.sender;
    // }
    function global() public view    returns (uint){
          return  msg.sender.balance;
    }
    // function global() public view  returns (uint){
    //       return  msg.value;  //returns amount which is sended 
    // }
}