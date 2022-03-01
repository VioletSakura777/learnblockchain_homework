pragma solidity ^0.8.0 ;

import "../@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20{
    constructor() ERC20("VioletToken","VSB") {
        
        _mint(msg.sender,1000*10**2);
    }
    
     function decimals() public view virtual override returns (uint8) {
        return 2;
    }
}