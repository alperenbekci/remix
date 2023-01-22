// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

//value and reference
//value means data stores value
//reference do not store value ,reference where actual value is stored


contract valueTypes{
    bool public b= true;
    uint public u= 123; // 0 to 2**256 -1
    int public i = -123; // -2**255 to 2**255 -1
    int public min = type(int).min;
    int public max = type(int).max;
    address public addr = 0xfeebabe6b0418ec13b30aadf129f5dcdd4f70cea; //any address
    byte32 public byt=0x4.. //random 32 byte

}