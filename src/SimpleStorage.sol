//SPDX _License-Identifier: MIT
pragma solidity 0.8.20;

contract SimpleStorage{
    uint256 private number;

    function setnumber(uint256 _number) external {
        number = number;
    }
    function getNumber() external view returns (uint){
        return number;
    }
}
