greet = (name) ->
  name = name || "friend"
  console.log "Hello #{name}!"

greet "Fluttershy"
greet()


greet = (name="friend") -> "Hello #{name}!"

console.log greet()
console.log greet "Fluttershy"


test = (x, y, z...) ->
  console.log x
  console.log y
  console.log z

test "one", "two", "three"
console.log "======="
test "one", "two", "three", "four", "five"


test = (x, y..., z) ->
  console.log x
  console.log y
  console.log z

test ["one", "two", "three", "four"]...


do (messages="Hello") ->
  console.log messages


rand = (max=10, min=0) -> Math.floor(Math.random() * (max - min + 1)) + min

console.log rand()
console.log rand 100
console.log rand 60, 50