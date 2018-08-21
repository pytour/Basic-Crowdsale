pragma solidity 0.4.24;

import './MyToken.sol';
import '../node_modules/openzeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol';


contract MyCrowdsale is MintedCrowdsale {
    constructor
        (   uint256 _rate,
            address _wallet,
            MintableToken _token
        )
        public
        Crowdsale(_rate, _wallet, _token) {

        }
}
