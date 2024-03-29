// SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleBoolean {
    bool public myBool;

    function setMyBool (bool _myBool) public {
        myBool = _myBool;
    }
}

// Useful link to undestand gas cost https://www.linkedin.com/pulse/solidity-gas-golfing-1-uint8-vs-uint256-sudeep-sagar#:~:text=On%20the%20other%20hand%2C%20uint256,32%20bytes%20of%20storage%20space.
contract ExampleInt {
    uint256 public myInteger256; // 0 - (2^256)-1
    uint8 public myInteger8; // 0 - (2^8)-1
    int public myInt; // -2ˆ128 - (+2^128)-1

    // uint8	0 to 255	        1
    // uint16	0 to 65,535	        2
    // uint32	0 to 4,294,967,295	4
    // uint64	0 to 18,446,744,073,709,551,615	8

    function setInteger256 (uint256 _myInteger) public {
        myInteger256 = _myInteger;
    }

    function incrementInteger8() public {
        myInteger8++;
    }

    function incrementInt() public {
        myInt++;
    }
}