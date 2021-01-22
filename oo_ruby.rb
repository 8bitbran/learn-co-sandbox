
# Class can be defined as a blueprint to build an object

# class Dog 
  # Code that describes a dog
# end   

# Calling .new on the Dog class is like getting a brand new dog object from an assembly line

# Instantiates a new dog 

# fido = Dog.new #<< An instance of an object
# fido

# snoopy = Dog.new
# snoopy

# lassie = Dog.new 
# lassie

### Instance Methods ###

class Dog
  
  ### Instance methods belong to any instance of a class 
  
  def bark
    puts "Woof!"
  end
end
 
fido = Dog.new

fido.bark 
### Use dot notation for tasks

fido.object_id #Fetches the objects identifier in your computer's memory