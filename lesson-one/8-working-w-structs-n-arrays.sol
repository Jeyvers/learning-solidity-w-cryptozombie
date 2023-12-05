pragma solidity >=0.5.0<0.6.0;
struct Person {
  uint age;
  string name;
}

Person[] public people;

// create a New Person:
Person satoshi = Person(172, "Satoshi");

// Add that person to the Array:
people.push(satoshi);

// Alternative
people.push(Person(16, "Vitalik"));