###
Nathan Samano
This program demonstrates a multidimentional array,
and an enumeration
###

# initialize array
multArray = [ 
  [9,8],
  [7,6] 
]

console.log("Created Array: " + multArray)

# enumeration object
speed = 
  walk:   0 
  jog:    1
  run:    3
  sprint: 4

# set array elements to object fields
multArray[0][0] = speed.walk
multArray[0][1] = speed.jog
multArray[1][0] = speed.run
multArray[1][1] = speed.sprint

console.log("Speed Array: " + multArray)

# change object's fields
speed.walk =   6
speed.jog =    7
speed.run =    8
speed.sprint = 9

# reset array elements to new object field values
multArray[0][0] = speed.walk
multArray[0][1] = speed.jog
multArray[1][0] = speed.run
multArray[1][1] = speed.sprint

console.log("New Speed Array: " + multArray)
