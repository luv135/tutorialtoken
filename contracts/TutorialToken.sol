pragma solidity >0.4.24 <0.7.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20("TutorialToken", "TT") {
    // string public  override name = "TutorialToken";
    // string public  override symbol = "TT";
    // uint8 public  override decimals = 2;
    uint256 public INITIAL_SUPPLY = 12000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
