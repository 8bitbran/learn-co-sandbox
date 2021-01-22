
=begin
def greet_user(name)
  puts "Hello, #{name}."
end

greet_user("Jimmy")

10.times do
  puts "Muenster cheese is excellent on burgers."
end

5.times do
  puts "I like to move it, move it."
end

color = 'Red'

case color
  when 'Red'
    5.times do
      puts "Red like Hawaiian Punch"
    end
  when 'Blue'
    puts "Blue like the ocean"
  when 'White'
    5.times do
      puts "White like a cloud"
    end
  else
    puts "Don't know that color."
 end

loop do
  puts "I have found the Time Machine!"
end

=end

loop do
  puts "You'll see this exactly once."
  break # Exit the Loop
end
 
puts "And the Loop is Done"

counter = 0 # Start our counter at 0, we have never run the loop
loop do # Start our loop
  # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
  counter += 1
 
  # Do Something
  puts "Iteration #{counter} of the loop"
 
  if counter >= 10 # If our counter is 10 or more
    break # Stop the loop
  end
end

