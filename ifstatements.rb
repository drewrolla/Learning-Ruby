#######Syntax########

# If statements allow for control flow, or flexibility, in the results outputted from the code/program
# results vary on if something is true or false, if true - result printed, if false - skipped and goes on to next code
# can use puts or print

=begin
if [code]
    [code does this]
elsif [code]
    [code does this]
else
    [code does this]
end
=end

# notice that if statements do not require colons at the end unlike in Python

if 1 > 2
    puts "Apples are oranges"
elsif 1 < 1
    puts "Apples will never be oranges"
else
    puts "Apples are fruit"
end

############## Unless statements ##############
# will only put out one result based on a variable equaling true or false

=begin
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
=end

# In the above case, unless the var hungry changes to be true, it will constantly put out "I'm writing Ruby programs!"

############# Comparators ##############

#self explanatory example
=begin

is_true = 2 != 3
is_false = 2 == 3

=end

#Less than or equal to
=begin

test_1 = 17 > 16

test_2 = 21 < 30

test_3 = 9 >= 9

test_4 = -11 <= 4

=end

#AND
=begin
true && true # => true
true && false # => false
false && true # => false
false && false # => false
=end

#OR
=begin
true || true # => true
true || false # => true
false || true # => true
false || false # => false
=end

#NOT
=begin
!true # => false
!false # => true
=end


##Combining Boolean values##

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 = true

### Review ###

#if/elsif/else
apples = 7
oranges = 7

if apples < oranges
  puts "Pigs can fly"
elsif apples > oranges
  puts "Hakuna matata"
else
  puts "Cars are yellow"
end

#unless
apples_are_oranges = false

puts "Cars are green" unless apples_are_oranges

#comparators
# test_1 should be false
test_1 = !true && 7 < 6

# test_2 = should be false
test_2 = (9 > 81 || !true) && 10 < 1

# test_3 = should be true
test_3 = (!false || !true) || (81 > 9 && 9 >= 9)

#boolean
# test_1 should be true
test_1 = (8 >= 8 && 9 >= 9) && (90 < 100 && 7 > 6)

# test_2 = should be true
test_2 = !false || 7 < 6

# test_3 = should be false
test_3 = !true