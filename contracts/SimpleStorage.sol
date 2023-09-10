// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Demo{
    uint public num;

    function setNum(uint n) public {
        num = n;
    }
    function getNum() public view returns(uint){
        return num;
    }
}