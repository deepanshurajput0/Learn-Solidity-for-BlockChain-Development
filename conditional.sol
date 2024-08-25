// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.16;

contract operators {
    uint public a = 5;
    uint public b = 6;

    function get() public view returns (uint){
        if(a == 4 && b == 6){
            return 1;
        }else  if( a == 5 ){
           return 2;
        }
        else{
            return 0;
        }
    }
}


