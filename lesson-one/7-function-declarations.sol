pragma solidity >=0.5.0 < 0.6.0;
function eatHamburgers(string memory _name, uint _amount) public {

}

eatHamburgers("vitalik", 100);

//  Note that we're specifying the function visibility as public. We're also providing instructions about where the 
// _name variable should be stored- in memory. This is required for all reference types such as arrays, structs, mappings, and strings.

// Reference types: two ways you can pass an argument to functions in Solidity 1. By value 2. By reference. 
// By value creates a new copy of the original - changes to this does not affect the original
// By reference creates a reference to the original - changes to this affects the original

// Note: It's convention (but not required) to start function parameter variable names with an underscore (_) in order to differentiate them from global variables. 