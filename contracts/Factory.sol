// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "./interfaces/IFactory.sol";

import "./WalletDeployer.sol";
import "./LayerDeployer.sol";

contract Factory is IFactory, WalletDeployer, LayerDeployer {
  address public override owner;

  constructor() {
    owner = msg.sender;
  }

  function createWallet(
    address layer
  ) external override returns (address wallet) {
  }

  function createLayer(
    address wallet
  ) external override returns (address layer) {
  }
}
