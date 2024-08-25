// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract error {
    address public owner;
    uint public count;

    constructor(){
        owner = msg.sender;
    }
  function call() public {
    count++;
    // require(msg.sender == owner,'Caller is not owner');
    // assert(msg.sender == owner);
     if(msg.sender != owner){
        revert('Caller is not owner');
     }
  }
}


// revert
// assert - internal error 

// returns remaining gas 


