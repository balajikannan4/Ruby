cars = 100 #declare the variable name 'cars' and set the value as '100'

space_in_a_car = 4.0 #declare the variable name 'space_in_a_car'and set the value as '4.0'

drivers = 30 # declare the variable name 'drivers' and set the value as '30'

passengers = 90 #declare the variable name 'passengers' and set the value as '90'

cars_not_driven = cars - drivers # declare the variable name 'cars_not_driven' and the value is equal to (value of cars - value of drivers)

cars_driven = drivers # declare the variable name 'cars_driven' and the value is equal to (value of cars)

carpool_capacity = cars_driven * space_in_a_car # declare the variable name 'carpool_capacity' and the value is equal to (cars_driven * space_in_a_car)

average_passengers_per_car = passengers / cars_driven # declare the variable name as 'average_passengers_per_car' and the value is equal to (passengers / cars_driven)


puts "There are #{cars} cars available." # here we call the value of 'cars'
puts "There are only #{drivers} drivers available." # here we call the value of 'drivers'
puts "There will be #{cars_not_driven} empty cars today." # here we call the value of 'cars_not_driven'
puts "We can transport #{carpool_capacity} people today."# here we call the value of 'carpool_capacity'
puts "We have #{passengers} to carpool today." # here we call the value of 'passengers'
puts "We need to put about #{average_passengers_per_car} in each car." # here we call the value of 'average_passengers_per_car'

#study drills

#line 13 'we are not declare the variable name carpool_capacity so we had a error 'undefined local variable or method `carpool_capacity' for
         # main:Object (NameError)'
