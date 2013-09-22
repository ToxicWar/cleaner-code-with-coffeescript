courseTopic = "CoffeeScript"

window.courseTopic = courseTopic

console.log courseTopic
console.log this.courseTopic
console.log window.courseTopic


clasroom =
  students: ["Anton", "Pavel", "Sam", "Jane"]
  print: ->
    getName = (i) =>
      this.students[i]

    for s, i in this.students
      console.log getName i

clasroom.print()
