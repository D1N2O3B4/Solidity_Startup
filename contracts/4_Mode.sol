// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Mode{
    //This is assigning a value to the variable after declaring it and cannot be declared again this way
    int public value=10;
    string  public  user = "David";
    int public lifeline;
    address public  wallet;

    //Constructor automatically assigns a value to the variable during compilation
    constructor(/**int _lifeline,string memory _user**/){
        // lifeline= _lifeline;
        // user =  _user;
        wallet = msg.sender;
    }

    //This is another way to change the value of variable {value} by using a function
    function Change(int _value) public{
        value = _value;
    }
    //A return function in Solidity
    function star()public pure returns(int) {
        int i = 5;
        i =i * 4;
        string  memory pet_name = "Tuamie";
        return  i;
    } 
    //View  or Pure are used when the fuction is readonly and doesn't alter the storage 
    function getvalue()public view returns(int){
        return  value;
    }
    
    function changeuser(string memory _user) public{
        user = _user;
    }

    
}