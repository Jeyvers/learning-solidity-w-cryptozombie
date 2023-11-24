pragma solidity >=0.5.0<0.6.0;
// To return a value from a function, the declaration looks like this:

string greeting = "What's up dog";

function sayHello() public returns (string memory) {
  return greeting;
}

// The above function doesn't actually change state in Solidity — e.g. it doesn't change any values or write anything.

// So in this case we could declare it as a view function, meaning it's only viewing the data but not modifying it:
function sayHello() public view returns (string memory) {}

// Solidity also contains pure functions, which means you're not even accessing any data in the app. Consider the following:
function _multiply(uint a, uint b) private pure returns (uint) {
  return a * b;
}
