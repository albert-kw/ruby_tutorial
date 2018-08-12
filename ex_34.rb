# Exercise 34: Accessing Elements of Arrays

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

out = ""
animals.each { |a|
    out = out + "#{a} "
}

puts out

puts "animal at 1"
puts animals[1]

puts "third animal"
puts animals[2]

puts "first animal"
puts animals[0]

puts "animal at 3"
puts animals[3]

puts "fifth animal"
puts animals[4]

puts "animal at 2"
puts animals[2]

puts "sixth animal"
puts animals[5]

puts "animal at 4"
puts animals[4]
