// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract LayerDeployer {
  struct Parameters {
    address factoryAddr,
    address walletAddr
  }

  function deploy(
    address _factoryAddr,
    address _walletAddr
  ) internal returns (address layerAddr) {
  }
}
