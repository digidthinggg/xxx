// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

interface IFactory {
  event WalletCreated(address walletAddress);
  event LayerCreated(address layerAddress);

  function owner() external view returns (address);
}
