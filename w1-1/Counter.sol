//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract Counter{
    uint256 count = 0;

    constructor(uint256 x) {
        count = x;
    }

    function add(uint256 x) public {
        count = count + x;
    }

    function read() public view returns (uint256) {
        return count;
    }
}