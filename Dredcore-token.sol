// SPDX-License-Identifier: MIT
pragma solidity ^0.6.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DredCore is ERC20 {
    constructor() ERC20("Dred Core ", "DRD") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
