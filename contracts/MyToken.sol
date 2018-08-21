pragma solidity 0.4.24;

import '../node_modules/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract MyToken is MintableToken {
    string public name = "MY COIN";
    string public symbol = "MY";
    uint8 public decimals = 18;
}
