// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "./ExtendERC721.sol";

contract Character is ExtendERC721 {
    constructor() ExtendERC721("Metalife Character", "MLC") {}
}
