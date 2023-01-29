// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract LayerDeployer {
  struct Parameters {
    address factory;
    address wallet;
  }

  function deploy(
    address factory,
    address wallet
  ) internal returns (address layer) {
  }
}
