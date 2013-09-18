name = "Anton"

if name is "Anton"
  console.log "Hi!"


name = "Anton"
job = "Programmer"

if name is "Anton" and job is "Programmer"
  console.log "Hi!"


name = "Anton"
if name?
  console.log "Hi!"

if name
  console.log "Hi!"


person =
  name: "Anton"
  job: "Programmer"

console.log person?.name
console.log person?.name?.firstLetter?.somethingelse


name = "Anton"
name ||= "Dipper"
console.log name
name ?= "Mabel"
console.log name


name1 = "Anton"
name2 = name1 ? "Dipper"
console.log


x = 4

if 0 <= x <= 10
  console.log "Hi!"
