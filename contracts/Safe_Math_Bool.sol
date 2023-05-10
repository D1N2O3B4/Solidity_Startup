// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Tippy{
    uint8 public sand = 255;
    int8 public  land = -10;


  //In this situation the value of sand becomes 0 after incrementing because it has overflown it's limit
    function increment()public {
       unchecked{sand += 1;}
    }
    
}