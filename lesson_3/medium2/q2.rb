a = 42
b = 42
c = a

puts a.object_id
puts b.object_id
puts c.object_id

# all will have the same id since integers are immutable.