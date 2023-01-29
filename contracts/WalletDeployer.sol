// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract WalletDeployer {
  struct Parameters {
    address factory;
    address layer;
  }

  function deploy(
    address factory,
    address layer
  ) internal returns (address wallet) {
  }
}
