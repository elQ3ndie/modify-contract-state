//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract ModifyVariable {
    // uint public x;
    string public myString;
    constructor(string memory _myString) {
        // x = _x;
        myString = _myString;
    }

    // function modifyToLeet() public {
    //     x = 1337;
    // }
    
    function modifyString() public {
        myString = "Buddy";
    }
}