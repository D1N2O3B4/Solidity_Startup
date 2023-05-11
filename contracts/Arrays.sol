// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;  

contract Arrays{
    uint[5] public grades = [3,56,45];   
    uint[3] public age;
    bytes1 public  x;
    bytes5 public  y;

    //The function's parameters have to be of type unit
    function set_index_value(uint _value,uint index) public {
        age[index] =  _value;
    }

    //View is used when we do not modify the blockchain
    function array_lenght() public view returns(uint){
        return  grades.length;
    } 
    function set_bytes() public {
        x = "a";
        y = "green";
    }

}

