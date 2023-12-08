// SPDX-License-Identifier: GPL-3.0
// Authored by Plastic Digits
pragma solidity >=0.8.19;

import {Script} from "forge-std/Script.sol";
import "../src/GGems.sol";

contract DeployGGems is Script {
    function run() public {
        vm.startBroadcast();
        new GGems();
        vm.stopBroadcast();
    }
}
