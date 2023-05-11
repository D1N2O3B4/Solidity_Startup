// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;  

contract Arrays{
    uint[5] public grades = [3,56,45];   
    uint[3] public age;

    //The function's parameters have to be of type unit
    function set_index_value(uint _value,uint index) public {
        age[index] =  _value;
    }


}

