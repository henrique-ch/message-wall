// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
      console.log("Hi! I'm your first smart contract :)");
    }

    function wave() public {
      totalWaves += 1;
      console.log("%s deixou uma mensagem!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
      console.log("Temos um total de %d mensagens!", totalWaves);
      return totalWaves;
    }
}

