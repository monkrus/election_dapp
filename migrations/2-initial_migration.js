var Election = artifacts.require("./Election.sol");

export default function(deployer) {
  deployer.deploy(Election);
};