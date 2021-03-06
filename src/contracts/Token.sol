// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract KunCoin is ERC721 {
    constructor() ERC721("KunCoin", "KUN") {
        _safeMint(msg.sender,10000000*10**18);
    }
}
