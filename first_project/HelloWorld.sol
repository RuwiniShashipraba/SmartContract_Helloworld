pragma solidity ^0.8.0;

contract HelloWorld {
    string public greeting;

    constructor() {
        greeting = "Hello, World!";
    }

    function changeGreeting(string memory newGreeting) public {
        greeting = newGreeting;
    }
}
