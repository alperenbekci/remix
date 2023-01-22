// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract functions {
    function add(uint x, uint y) external pure returns (uint){
        return x + y;
    }

    function sub(uint x, uint y) external pure returns (uint){
        return x-y;
    }
}

//external means you able to call this function after deploy your contract
//pure means read only, it can write anything to blockchain