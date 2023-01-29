// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "./interfaces/IWallet.sol";

contract Layer {
  function executeLayer() external {
  }

  function executeLayerStarted() private {
    IWallet(walletAddr).handleLayerStarted();
  }

  function executeLayerSuccess() private {
    IWallet(walletAddr).handleLayerSuccess();
  }

  function executeLayerFailure() private {
    IWallet(walletAddr).handleLayerFailure();
  }
}
