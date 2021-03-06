pragma solidity ^0.4.24;

import "@daostack/infra/contracts/token/ERC827/ERC827Token.sol";

// mock class using ERC827 Token
contract ERC827TokenMock is ERC827Token {

  constructor(address initialAccount, uint256 initialBalance) public {
    balances[initialAccount] = initialBalance;
    totalSupply_ = initialBalance;
  }

}
