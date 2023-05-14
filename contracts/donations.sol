// SPDX-License-Identifier: GPL - 3.0
pragma solidity  ^0.8.0;

contract Records{
    mapping  (address => uint) public Donor;

    function make_payment() payable  public {
        Donor[msg.sender] = msg.value;
    }


}