// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract TestContract2 {
    string private storedData;

    function set(string memory _storedData) public {
        storedData = _storedData;
    }

    function get() public view returns (string memory) {
        return storedData;
    }
}
