pragma solidity ^0.4.15;

contract Overflow {
    uint private debt = 0;
    
    function increase_debt(uint debt_inc) {
        debt += debt_inc;
    } 
}
