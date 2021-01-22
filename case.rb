color = "Brown"

case color

  when "Green"
    puts "The grass is green."
  when "Blue"
    puts "The sky is blue."
  when "Pink"
    puts "Flamingos are pink."
  when "Brown"
    puts "Some dogs are brown."
  when "Orange"
    puts "The sunset is orange."
  else
    puts "I don't know that color."
end

print "Enter your age: "
age = gets.chomp.to_i

case age
  when 17..20
    puts "You're a young adult."
  when 21
    puts "Just old enough to have a beer!"
  when 22..40
    puts "Enjoy your younger years while you still have them."
  when 41..60
    puts "You probably have grandchildren."
  else
    if age <= 16
      puts "You have a long way to go."
    elsif age > 60
      puts "You are a senior citizen."
  end
end