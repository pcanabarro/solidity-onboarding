# Welcome to Solidity Onboarded

### I'm creating this repo to help future Solidity developers to understand the basic fundamentals of this powerful web3 language and start making learning more accessible!!

First you'll start creating your **first contract**:
``` solidity
// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract MyFirstContract {
  string public myFirstString = "Hello";

  function updateString(string memory _updateString) {
    myFirstString = _updateString;
  }
}
```

_WIP..._