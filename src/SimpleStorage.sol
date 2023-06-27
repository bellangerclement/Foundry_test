//SPDX _License-Identifier: MIT
pragma solidity 0.8.19;

contract SimpleStorage{
    uint256 private number;

    function setnumber(uint256 _number) external {
        number = _number;
    }
    function getNumber() external view returns (uint){
        return number;
    }
}

