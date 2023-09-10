const simpleStorage=artifacts.require("Demo")

module.exports=function(deployer){
    deployer.deploy(simpleStorage)
}