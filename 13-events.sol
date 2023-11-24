// EXAMPLES
// declare the event
event IntegersAdded(uint x, uint y, uint result);

function add(uint _x, uint _y) public returns (uint) {
  uint result = _x + _y;
  // fire an event to let the app know the function was called:
  emit IntegersAdded(_x, _y, result);
  return result;
}

// Your app front-end could then listen for the event. A JavaScript implementation would look something like:

YourContract.IntegersAdded(function(error, result) {
  // do something with result
})
