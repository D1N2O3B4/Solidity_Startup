// SPDX-License-Identifier: GPL - 3.0
pragma solidity ^0.8.0;

struct Student{
    uint id;
    string name;
    uint age;
    address location;
}

contract School{
    //Making a struct object
    Student public pupil_1;

    enum State{Open, Closed, Not_Known}
    State public School_state = State.Open;

    constructor(uint _id,string memory _name,uint _age){
        pupil_1.id = _id;
        pupil_1.name = _name;
        pupil_1.age = _age;
        pupil_1.location = msg.sender;

    }

    function change_struct_values(uint _id, string memory _name,uint _age, address _location) public {
        if (School_state == State.Open){

            Student  memory pupil_edit = Student({
                id: _id,
                name: _name,
                age: _age,
                location: _location 
            }
            );
        
        pupil_1 = pupil_edit;

        } 
    }

}