// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {
    constructor() ERC721("Mila's NFT", "MILA-NFT") {
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
    }
}
