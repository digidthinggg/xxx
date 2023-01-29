// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

interface ILayerDeployer {
  function parameters()
    external
    view
    returns(
      address _factoryAddr,
      address _walletAddr
    );
}
