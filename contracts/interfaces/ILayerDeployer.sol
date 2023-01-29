// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

interface ILayerDeployer {
  function parameters()
    external
    view
    returns(
      address factory,

      // Layer needs wallet addr
      address wallet
    );
}
