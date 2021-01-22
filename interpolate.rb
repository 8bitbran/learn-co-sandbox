word = "Bird"
puts "#{word} is the word."

def say_hello_x_times(x)
  x.times do
    puts "Hello World"
end
end

say_hello_x_times(20)

def say_anything_x_times(phrase, x)
  x.times do
    puts phrase
  end
end

say_anything_x_times("Cheese", 20)

def say_a_greeting(greeting, name)
  puts "#{greeting}, #{name}. How are you?"
end

say_a_greeting("Sup", "Brando")

def introduction(name, language)
  puts "Hello, #{name}. We heard you are learning #{language}. Keep up the great work."
end

introduction("TaJee", "Ruby")