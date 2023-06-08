// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.18;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Raj37 is ERC20, ERC20Burnable {
    uint constant _initial_supply = 37 * (10**18);
    constructor() ERC20("Raj37", "REET") {
        _mint(msg.sender, _initial_supply);
    }
}