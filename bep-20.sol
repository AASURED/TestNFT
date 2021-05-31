pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract TestNFT is ERC20 {
    constructor(uint256 initialsupply) public ERC20 ("TestNFT", "TNFT") {
        _mint(msg.sender,initialsupply);
    }
}
