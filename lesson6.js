//@ sourceMappingURL=lesson6.map
// Generated by CoffeeScript 1.6.1
(function() {
  var job, name, name1, name2, person, x, _ref, _ref1;

  name = "Anton";

  if (name === "Anton") {
    console.log("Hi!");
  }

  name = "Anton";

  job = "Programmer";

  if (name === "Anton" && job === "Programmer") {
    console.log("Hi!");
  }

  name = "Anton";

  if (name != null) {
    console.log("Hi!");
  }

  if (name) {
    console.log("Hi!");
  }

  person = {
    name: "Anton",
    job: "Programmer"
  };

  console.log(person != null ? person.name : void 0);

  console.log(person != null ? (_ref = person.name) != null ? (_ref1 = _ref.firstLetter) != null ? _ref1.somethingelse : void 0 : void 0 : void 0);

  name = "Anton";

  name || (name = "Dipper");

  console.log(name);

  if (name == null) {
    name = "Mabel";
  }

  console.log(name);

  name1 = "Anton";

  name2 = name1 != null ? name1 : "Dipper";

  console.log;

  x = 4;

  if ((0 <= x && x <= 10)) {
    console.log("Hi!");
  }

}).call(this);