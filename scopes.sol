// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract scopes {
    int public  val   = 5 ;
    // uint private count = 0;
    uint internal  count = 0;
    function funcScope() public view   returns (int){
    return  val ;
    }
    // function increment() private  returns (uint){
    //    return  count ;
    // }
    function increment() internal {
        count ;
    }
    // function getCount() public  view  returns (uint){
    //     return  count;
    // }
    // function getCount() public  view  returns (uint){
    //     return  count1;
    // }
}


contract DerivedContracts is scopes{
    function callIncrement() public  {
        increment();
    }
}

