puts "I will count my chickens:"

puts "Hens #{25 + 30 / 6}" #(first operation is '/' and second is '+')

puts "Roosters #{100 - 25 * 3 % 4}" #(first operation is'*',second is'%(modulus)',third is'-')
#(inside the string we can use'#', without gap of'#{}'its calculate the inside values)
puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 #(1 operation is '/', 2 is '%',3 is '+', 4 is '-')
#(without string also calculate the values)
puts "Is it true that 3 + 2 < 5 - 7?"
puts 3 + 2 < 5 - 7 # check the condition '<'

puts "What is 3 + 2? #{3 + 2}" #Add the values 3 and 2
puts "What is 5 - 7? #{5 - 7}" #subtract the values 5 and 7
puts "Oh, that's why it's false."

puts "more examples"
puts "(5 > -2)Is it greater?   #{5 > -2}" #check 5 is greater than -2
puts "(5 >= -2)Is it greater or equal?   #{5 >= -2}" #check 5 is greater than equal to -2
puts "(5 <= -2)Is it less or equal?   #{5 <= -2}" #check 5 is less than equal to -2
