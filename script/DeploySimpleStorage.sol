// SPDX-License-Identifier: MIT 
import{ Script} from "forge-std/Script.sol";
import { SimpleStorage} from "../src/SimpleStorage.sol";

contract DeploySimpleStorage is Script {

function run() external returns (SimpleStorage){

    vm.startBroadcast();
    SimpleStorage SimpleStorage= new SimpleStorage();
    vm.stopBroadcast();
    return SimpleStorage;
}

}
