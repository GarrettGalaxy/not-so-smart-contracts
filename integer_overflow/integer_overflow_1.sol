pragma solidity ^0.4.15;

contract Overflow {
    uint private sellerBalance=0;
    
    function increase_debt(uint additional_debt) {
        sellerBalance += additional_debt;
    } 

    function safe_add(uint value) returns (bool){
        require(value + sellerBalance >= sellerBalance);
        sellerBalance += value; 
    } 
}
