// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Mode{
    //This is assigning a value to the variable after declaring it and cannot be declared again this way
    int public value=10;
    string constant user = "David";
    int public lifeline;

    //Constructor automatically assigns a value to the variable during compilation
    constructor(){
        lifeline= 22;
    }

    //This is another way to change the value of variable {value} by using a function
    function Change(int _value) public{
        value = _value;
    }
    //A return function in Solidity
    function state()public pure returns(int) {
        int i = 5;
        i =i * 4;
        string  memory pet_name = "Tuamie";
        return  i;
    } 

    
}