// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

interface IWalletDeployer {
  function parameters()
    external
    view
    returns(
      address _factoryAddr,
      address _layerAddr
    );
}
