// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Mode{
    int public value;

    function Change(int _value) public{
        value = _value;
    }
}