// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract CheckBalance {
  function checkWeiBalance(address _address) public view returns (uint256) {
    return _address.balance;
  }
}