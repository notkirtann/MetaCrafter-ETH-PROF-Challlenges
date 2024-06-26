# Write a smart contract that takes some ether from the user. Find out its value in units of:

# wei
# ether
# gwei
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract second {
    uint valueOfEther;
    uint valueOfGwei;
    uint valueOfWei;

    
    function setValueOfEther(uint _valueether) public {
        valueOfEther = _valueether;
    }
    function ValueEther() public view returns(uint) {
        return valueOfEther;// value of ether
    }
    function ValueGwei() public view returns (uint) {
        return valueOfEther*10**(9);// value of gwei
    }
    function ValueWei() public view returns (uint) {
        return valueOfEther*10**(18);// value of wei
    }

}
