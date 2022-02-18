pragma solidity =0.5.16;

import '../FlutterswapERC20.sol';

contract ERC20 is FlutterswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
