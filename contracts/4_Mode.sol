// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Mode{
    int public value=10;
    string constant user = "David";
     
    function Change(int _value) public{
        value = _value;
    }
}