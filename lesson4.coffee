name = "Anton"

greeting = "Hello, #{name}!"

multi = """

This is a greeting:

  #{greeting}

"""

console.log multi


number = 123.456

isGoing = true
isGoing = false
isGoing = on
isGoing = off


range = [0..10]
range = [0...10]

console.log range

name = "Anton"
job = "Programmer"

obj =
  name: name
  job: job
obj = name: name, job: job
obj = {name, obj}

console.log obj

[one, two, three] = ["1", "2", "3"]

console.log two

num = 10

console.log num + 1