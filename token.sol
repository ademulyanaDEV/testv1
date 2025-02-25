// SPDX-License-Identifier: Hairtoken.xyz
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

/// @custom:security-contact Hairdresser Syndicate
contract HAIRMax is ERC20, ERC20Permit {
    constructor(address recipient)
        ERC20("HAIR Max", "HAIR")
        ERC20Permit("HAIR MAX")
    {
        _mint(recipient, 10000000000 * 10 ** decimals());
    }
}