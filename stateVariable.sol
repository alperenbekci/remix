// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

// there are three types of variable global state local
//state variables that store data on blockchain, declare inside a contract outside the function

contract stateVariable {
    uint public stateV = 123;

    function foo() external {
        uint notState = 123; //local variable it will be exist when we call the functions
    }

}