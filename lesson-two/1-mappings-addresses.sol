pragma solidity >=0.5.0 <0.6.0;

// Addresses are unique identifiers of ethereum accounts owned by specific users and look like this: 0x0cE446255506E92DF41614C46F1d6df9Cc969183
// Mappings are another way of organizing data in solidity, just like structs and arrays
// For a financial app, storing a uint that holds the user's account balance:
mapping (address => uint) public accountBalance;
// Or could be used to store / lookup usernames based on userId
mapping (uint => string) userIdToName;
// A mapping is essentially a key-value store for storing and looking up data. I