// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BEEToken is ERC20 {
    constructor() ERC20("BEEToken","KK"){
        _mint(msg.sender, 1773000 * 10 ** decimals());
    }
}