//@ sourceMappingURL=lesson9.map
// Generated by CoffeeScript 1.6.1
(function() {
  var clasroom, courseTopic;

  courseTopic = "CoffeeScript";

  window.courseTopic = courseTopic;

  console.log(courseTopic);

  console.log(this.courseTopic);

  console.log(window.courseTopic);

  clasroom = {
    students: ["Anton", "Pavel", "Sam", "Jane"],
    print: function() {
      var getName, i, s, _i, _len, _ref, _results,
        _this = this;
      getName = function(i) {
        return _this.students[i];
      };
      _ref = this.students;
      _results = [];
      for (i = _i = 0, _len = _ref.length; _i < _len; i = ++_i) {
        s = _ref[i];
        _results.push(console.log(getName(i)));
      }
      return _results;
    }
  };

  clasroom.print();

}).call(this);
