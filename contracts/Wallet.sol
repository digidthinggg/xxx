// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "./interfaces/ILayer.sol";

contract Wallet {
  function test() public virtual {
    ILayer(layerAddr).executeLayer();
  }

  function handleLayerStarted() external {
  }

  function handleLayerSuccess() external {
  }

  function handleLayerFailure() external {
  }
}
