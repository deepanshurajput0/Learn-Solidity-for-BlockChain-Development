// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract operators {
  uint public  val = 4;
  function get()  public view  returns (bool) {
     return (val > 3 || val > 5);
  }
}