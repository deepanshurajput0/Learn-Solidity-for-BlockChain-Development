pragma solidity  ^0.8.20;

contract Payable {  
   address payable public owner;
   constructor(){
    owner = payable (msg.sender);
   }
    function transferEth() payable  public {
       owner.transfer(msg.value);
    }
}

