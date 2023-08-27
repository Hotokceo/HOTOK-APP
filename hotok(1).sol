// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract HOTOK is ERC20, Ownable  {
    constructor() ERC20("HOTOK", "HOTOK") {
        _mint(address(0x8CE01790E9e1461df37Acc78f9c86aE75C297922), 250000000000000000); // ICO
        _mint(address(0x0543D5Cb14AF061D4df24469F1a240ae56D51B83), 300000000000000000); // DEV
        _mint(address(0x707340c02be1d4d4Ff5e6Fd977E43f54D272aDe3), 100000000000000000); // TEAM
        _mint(address(0xaCE0251ae1fe485a753F8C0bFB4581DBB7806F4F), 150000000000000000); // LISTING
        _mint(address(0x38DcAae6b01C190f7c57c731868D034A0F5D6A8d), 200000000000000000); // RESERVE
    }

    function decimals() override public pure returns (uint8)
    {
        return 8;
    }
}
