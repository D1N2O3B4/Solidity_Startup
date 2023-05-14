// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Check{

    string [] public Human = ["David","Boateng"];

    function change_memory()public view {
        string [] memory change_human = Human;
        change_human[1] = "Coleman";
    }

    function change_storage()public {
        string [] storage change_human = Human;
        change_human[0] = "Isaac";
    }


}