// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract operator2 {
    uint public a = 5;
    uint public b = 4;

    // function get() public view   returns (uint){
    //     return ( a >> b);
    //     // return ( a ^ b);
    //     // return ( a | b);
    //     // return ( a & b);
    // }
    function get2() public view   returns (bool){
       return ( a == b ? true : false ) ;
    }
}
// 00000101
// 00000100
// 00000100

// ---- | 

// 00000101
// 00000100
// 00000101

// ---- v 

// 00000101
// 00000100
// 00000001


 /// <<<

//01010000

//// >>>

// 00000000