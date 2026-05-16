// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

contract ArcLegendary is ERC721Enumerable {
    uint256 private _nextTokenId;

    constructor() ERC721("ARC Mega Winner", "ARCNFT") {}

    function mint(address to) public {
        uint256 tokenId = _nextTokenId++;
        _safeMint(to, tokenId);
    }
}
