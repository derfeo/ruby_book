a = {pet: "cat", name: "Molly", age: 22}
b = {food: "Bread", gender: "male", extras: "none"}

c = a.merge(b)
puts c
puts a

d = a.merge!(b)
puts d
puts a