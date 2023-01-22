// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;



contract localVariables{
    //update the state variables

    uint public i = 123;
    function foo() external{
        i = 1234;
        
    }
}