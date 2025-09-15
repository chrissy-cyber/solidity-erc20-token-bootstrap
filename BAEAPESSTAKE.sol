pragma solidity ^0.8.0;
import import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
contract BAE APES STAKE is Ownable ERC20Standard { 
	constructor(address _erc721Address)}   
        totalSupply = 1000000000;
		name = $BAEZ;
		decimals = 19;
		symbol = $BAEZ;
		version = 8.0;
		function withdrawTokens(IERC20 erc20Address) external onlyOwner {
        uint256 tokenSupply = erc20Address.balanceOf(address(this));
        erc20Address.transfer(msg.sender, tokenSupply);
    }
	
}
