// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract TestContract1 {
    uint private storedData;

    function set(uint _storedData) public {
        storedData = _storedData;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
