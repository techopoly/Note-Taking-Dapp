const owner =  artifacts.require("Owner");

module.exports = function (deployer){
    deployer.deploy(owner);
}