// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseArcade {
    // L'événement qui laisse une trace officielle sur la blockchain Base
    event CreditsClaimed(address indexed player, uint256 amount);

    // La fonction appelée par le bouton "Claim 10 Credits"
    function claimFreeCredits() public {
        emit CreditsClaimed(msg.sender, 10);
    }
}
