pragma solidity >=0.5.0 <0.6.0;

pragma solidity ^0.8.0;

import "./ERC721Tradable.sol";

/**
 * @title Dragon
 * Dragon - a contract for my non-fungible punk dragons.
 */
contract Creature is ERC721Tradable {
    constructor(address _proxyRegistryAddress)
        ERC721Tradable("Dragon", "OSC", _proxyRegistryAddress)
    {}

    function baseTokenURI() override public pure returns (string memory) {
        return "";
    }

    function contractURI() public pure returns (string memory) {
        return "";
    }
}