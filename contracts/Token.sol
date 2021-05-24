pragma solidity >=0.5.0 <0.6.0;

import "./erc721.sol";

contract Token is ERC721 {

	mapping (uint => address) tokenApprovals;

}
