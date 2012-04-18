buster = require('buster');

var expectations = [];

for (key in buster.assertions.assert) {
  var assertion = buster.assertions.assert[key];

  console.log(key);

  if (typeof assertion.expectationName == "string") {
    expectations.push(assertion.expectationName);
  }
}

expectations.forEach(function(expectation) {
  console.log(expectation);
});
