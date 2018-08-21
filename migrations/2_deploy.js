var Token = artifacts.require("MyToken");
var Crowdsale = artifacts.require("MyCrowdsale");

module.exports = function(deployer) {

    const rate = new web3.BigNumber(1000); // 1000 mytokens for 1 eth
    const wallet = web3.eth.accounts[1];

  deployer.deploy(Token).then(function() {  // use .then to be sure that token address exists !

    return deployer.deploy(Crowdsale, rate, wallet, Token.address);

  });
};
