// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../contracts/Lock.sol";

contract LockTest is Test {
    Lock public lock    = Lock(0x5FbDB2315678afecb367f032d93F642f64180aa3);
    uint256 unlockTime  = 1715963342;

    function test_Lock() public {
        assertEq(lock.unlockTime(), unlockTime);
    }
}
