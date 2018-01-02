pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract pugCoin is MintableToken {
 string public name = "PUG coin";
 string public symbol = "PUG";
 uint8 public decimals = 18;
}
