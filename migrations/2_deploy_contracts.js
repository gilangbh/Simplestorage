var Simplestorage = artifacts.require("./Simplestorage.sol");
module.exports = function(deployer) {
  deployer.deploy(Simplestorage);
};
