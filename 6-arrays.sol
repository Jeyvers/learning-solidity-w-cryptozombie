

// There are two types of arrays in Solidity: fixed arrays and dynamic arrays:

// Array with a fixed length of 2 elements:
uint[2] fixedArray;
// another fixed Array, can contain 5 strings:
string[5] stringArray;
// a dynamic Array - has no fixed size, can keep growing:
uint[] dynamicArray;
You can also create an array of structs. Using the previous chapter's Person struct:

struct Person {
  uint age;
  string name;
}
Person[] people; // dynamic Array, we can keep adding to it

// You can declare an array as public,
//  and Solidity will automatically create a getter method for it. The syntax looks like:
Person[] public people;