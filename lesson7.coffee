name = "Anton"

if name is "Dipper"
  console.log name
else if name is "Anton"
  console.log "Hi #{name}"
else
  console.log "What's your name?"

if name is "Dipper" then console.log name
else if name is "Anton" then console.log "Hi #{name}"
else console.log "What's your name?"

console.log name if name is "Anton"


machine =
  running: no
  turnOn: -> this.running = yes

unless machine.running
  machine.turnOn()

machine.turnOn() unless machine.running

console.log machine.running


machine =
  running: no
  turnOn: -> this.running = yes
  turnOff: -> this.running = no

unless machine.running
  machine.turnOn()
else
  machine.turnOff()

console.log machine.running


person =
  name: "Anton"
  job: "Programmer"

giveWork = (person) ->
  switch person.job
    when "Programmer" then console.log "Here's your code work, #{person.name}"
    when "Designer" then console.log "Here's your design work, #{person.name}"
    else console.log "Um, do you work here?"

giveWork person


person1 =
  name: "Anton"
  relationship: "Friend"

person2 =
  name: "Mabel"
  relationship: "Boss"

greet = (person) ->
  console.log if person.relationship is "Friend"
    "Hi, #{person.name}!"
  else if person.relationship is "Boss"
    "Hello, ma'am!"

greet person1
greet person2

greet = (person) ->
  msg = switch person.relationship
    when "Friend" then "Hi, #{person.name}!"
    when "Boss" then "Hello, ma'am!"
  console.log msg

greet person1
greet person2
