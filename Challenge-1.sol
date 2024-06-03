// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;


contract SimpleContract {
    
    uint private number; 
    string private text; 
    bool private flag;   
    address private addr; 

    function SetNum(uint _number) public returns (uint) {
        number = _number;
        return number;
    }

    function getNum() public view returns (uint) {
        return number;
    }

    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }
    
    function getText() public view returns (string memory) {
        return text;
    }
    
    function setFlag(bool _flag) public returns (bool) {
        flag = _flag;
        return flag;
    }
    
    function getFlag() public view returns (bool) {
        return flag;
    }
    
    function setAdd(address _addr) public returns (address) {
        addr = _addr;
        return addr;
    }

    function getAdd() public view returns (address) {
        return addr;
    }
}
