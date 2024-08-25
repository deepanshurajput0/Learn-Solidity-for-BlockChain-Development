pragma solidity  ^0.8.20;

contract Event {  
  event transfer( address indexed  _from, address _to, uint _amount );
  function trans(address to, uint amount) public  {
     emit transfer(msg.sender,to,amount); 
  }
}



