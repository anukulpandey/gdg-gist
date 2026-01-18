// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Greeter{
    string public message;

    constructor(){
        message ="hello world!";
    }

   function setGreeting(string calldata _greeting) public{
    message = _greeting;
    }

    function getGreeting() view external returns(string memory){
        return message;
    }
}
