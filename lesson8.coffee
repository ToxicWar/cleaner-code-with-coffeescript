arr = ["Dipper", "Mabel", "Stanford", "Soos", "Wendy", "Waddles"]

obj =
  hero1: "Dipper"
  hero2: "Mabel"
  grunkle_stan: "Stanford"

for hero, i in arr
  console.log "#{i}: #{hero}"

console.log "-----"

for hero, i in arr when hero.indexOf("W") is 0
  console.log "#{i}: #{hero}"

console.log "-----"

for hero, i in arr by 2
  console.log "#{i}: #{hero}"

console.log "-----"

console.log hero for hero in arr

console.log "-----"

console.log (hero for hero in arr)

console.log "-----"

for key, value of arr
  console.log key, value

console.log "-----"


Hero = (name) ->
  this.name = name

Hero.prototype.topic = "Main hero"

obj = new Hero "Dipper"

for own key, value of obj
  console.log key, value

console.log "-----"

i = 0

while arr[i]
  console.log arr[i]
  i++

console.log "-----"

i = 0

while not (i is arr.length)
  console.log arr[i]
  i++

console.log "-----"

i = 0

until i is arr.length
  console.log arr[i]
  i++

console.log "-----"

i = 0

loop
  console.log arr[i++]
  break unless i < arr.length
