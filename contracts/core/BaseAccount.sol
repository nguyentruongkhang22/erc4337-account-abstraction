// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.9;

import "contracts/interfaces/IAccount.sol";
import "contracts/interfaces/UserOperation.sol";

abstract contract BaseAccount is IAccount {
  using UserOperationLib for UserOperation;
}
