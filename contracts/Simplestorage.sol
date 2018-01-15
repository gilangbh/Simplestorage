pragma solidity ^0.4.16;

contract Simplestorage {
    uint private storageInteger;

    function Simplestorage() public {
        storageInteger = 12345;
    }

    function getStorageInteger() public constant returns (uint) {
        return storageInteger;
    }

    function setStorageInteger(uint32 _x) public {
        storageInteger = _x;
    }
}