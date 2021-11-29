// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.7;

contract SimpleStorage {
    uint public storedData;


    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint retVal) {
        return storedData;
    }
    
    function getset(uint _n) public returns(uint){
        storedData=_n;
        return storedData;
    }
}