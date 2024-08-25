// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.20;

contract Loop {
    uint public a;
    uint public b = 7;
  function get() public {
    // while (a < b){
    //     a += 1 ;
    // }
    for (a =0; a < 5; a++){
          b+=1;
    }
  }
}

