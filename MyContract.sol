// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract MyFirstContract {
  string public myFirstString = "Hello";

  function updateString(string memory _updateString) {
    myFirstString = _updateString;
  }
}