// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract helper {
    address payable safeConnection;
    
    constructor() {
     safeConnection = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    } 
}

/* DISCLAIMER for anyone inheriting the helper contract.
If you are using the safeConnection varibale to withdraw your funds, 100% of funds will be withdrawn to the
address listed in "safeConnection =" on line 9. If you wish to have any funds you deposit or that are deposited 
withdrawn to your address then please make sure you chanage the addres on line 9. Just to confirm if the address
on line 9 is not changed any funds withdrawn from this contract will be sent to the listed address in "safeConnection". */
