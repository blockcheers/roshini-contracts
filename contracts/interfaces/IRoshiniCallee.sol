// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.20;

interface IRoshiniCallee {
    function RoshiniCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
