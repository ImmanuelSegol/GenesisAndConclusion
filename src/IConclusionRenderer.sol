//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface IConclusionRenderer {
    function tokenURI(uint256 tokenId, uint256 blockNumber)
        external
        view
        returns (string memory);
}
