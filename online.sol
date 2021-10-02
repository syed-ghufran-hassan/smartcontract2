pragma solidity ^0.8.0;

contract Onlinebookmarketplace {
struct buyer { 
        uint desiredPrice;
    }
struct seller{   
        uint demandPrice;
    }
 buyer public buy;
 seller public sell;
  
function dealer(uint _desiredPrice, uint _demandPrice) public view returns (uint)  
{   
     
    if (_desiredPrice == _demandPrice) 
    return 0; 
}
}
