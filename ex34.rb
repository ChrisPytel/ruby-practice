# Exercise 34: Accessing Elements of Arrays


strings = ["apple", "banana", "cherry", "date", "elderberry",  "orange", "papaya", "quince", "raspberry", "strawberry", "watermelon"]

decimals = [1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7]

mixedDatatypes = [1, "two", :three, 4.0, [5, 6], {seven: 7}, true, nil, "eight", 9, 10, [14, 15], {sixteen: 16}, 17, "eighteen", :nineteen, 20.0]

nested = [
  [1, 2, 3], 
  [4, 5, 6], 
  [7, 8, 9], 
  [10, 11, 12], 
  [13, 14, 15], 
  [16, 17, 18], 
  [19, 20, 21], 
  [22, 23, 24], 
  [25, 26, 27], 
  [28, 29, 30]
]

integersConvertedToArray = (1..20).to_a

symbols = [:apple, :banana, :cherry, :date, :elderberry, :raspberry, :strawberry, :tangerine, :ugli_fruit, :watermelon]


puts strings[0]; # should output apple 
puts strings[5]; # should output orange 

puts decimals[3] # should output 4.4

puts nested[0][1]  # should output 2
puts nested[4][2]  # should output 15

puts "integersConvertedToArray is datatype: #{integersConvertedToArray.class}"
puts integersConvertedToArray[4]  # should output 4
puts integersConvertedToArray[16]  # should output 17

puts symbols[6]  # should output strawberry
puts "#{symbols[6]} contains datatype: #{symbols[6].class}"
puts symbols[9]  # should output watermelon
puts "#{symbols[9]} also contains datatype: #{symbols[9].class}"