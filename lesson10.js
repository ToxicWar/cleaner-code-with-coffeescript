//@ sourceMappingURL=lesson10.map
// Generated by CoffeeScript 1.6.1
(function() {
  var Dog, d, rusty,
    __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; },
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  Dog = function(name) {
    this.name = name;
  };

  Dog.prototype.growl = function() {
    return console.log('*growl*');
  };

  d = new Dog("Rusty");

  console.log(d.name);

  d.growl();

  BorderCollie(Dog = function(name, tricks) {
    this.name = name;
    this.tricks = tricks;
  });

  __extends(BorderCollie, Dog);

  BorderCollie.prototype.perform = function(trick) {
    if (__indexOf.call(this.tricks, trick) >= 0) {
      return console.log("" + this.name + " is " + trick);
    } else {
      return console.log('*whine*');
    }
  };

  rusty = new BorderCollie('Rusty', ['playing dead', 'catching a frisbee', 'rolling over']);

  rusty.perform('playing dead');

  rusty.growl();

}).call(this);
