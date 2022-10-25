// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/forge-std/lib/ds-test/src/test.sol";
import "../src/Exchange.sol";

abstract contract ExchangeTest is Exchange {
    Exchange public exchange;

    // function setUp() public {
    //     exchange = new Exchange();
    // }

    // function testAddLiquidity() public {
    //     exchange.addLiquidity(10);
    //     assertEq(exchange.getReserves(), 10);
    // }

    // function testGetPrice() public {
    //     exchange.addLiquidity(10);
    //     assertEq(exchange.getReserves(), 10);
    // }
}
