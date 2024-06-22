// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RealiaNet is ERC20 {
    constructor() ERC20("ReliaNet", "RLN") {
        _mint(msg.sender, 1000000000 * 10 ** 18);
    }
}
