// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract helper {
    address payable safeConnection;
    
    constructor() {
     safeConnection = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    } 

}