// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;  

contract Arrays{
    uint[5] public grades = [3,56,45];     
    uint[3] public age;

    //pool is a dynamic array
    uint[] public pool;

    bytes1 public  x;
    bytes5 public  y;

    //The function's parameters have to be of type unit
    function set_index_value(uint _value,uint index) public {
        age[index] =  _value;
    }

    function set_values(uint _value) public {
        pool.push(_value);
    }

    //View is used when we do not modify the blockchain
    function array_static_lenght() public view returns(uint){
        return  grades.length;
    } 

    function array_dynamic_lenght() public view returns(uint){
        return  pool.length;
    }

    function set_bytes() public {
        x = "a";
        y = "green";
    }

    //There are 3 types of arrays in soldity, static,dynamic and memory arrays
    //below is an example of a memory array

    function sto() public {
        uint[] memory p1 = new uint[](3);
        p1[0] = 34;
        p1[1] = 456;
        p1[2] = 1000;
        pool =  p1;   
    }
}

