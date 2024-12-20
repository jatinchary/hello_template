// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {console} from "forge-std/console.sol";

contract JatinCoin is ERC20 {
    uint256 public number;

    constructor() ERC20("JatinCoin", "JC") {}
    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}