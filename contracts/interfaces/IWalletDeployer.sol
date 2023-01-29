// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

interface IWalletDeployer {
  function parameters()
    external
    view
    returns(
      address factory,

      // Wallet needs layer addr
      address layer
    );
}
