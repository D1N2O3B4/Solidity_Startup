// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Tippy{
    uint8 public sand = 255;
    int8 public  land = -10;

    function increment()public {
        sand += 1;
    }
}