class Person
  attr_accessor :name
  @@people = []
 
  def initialize(name)
    @name = name
    # self in the initialize method is our new instance
    # self.class is Person
    # self.class.all == Person.all
    self.class.all << self
  end
 
  def self.all
    @@people
  end
 
  def self.find_by_name(name)
    self.all.find{|person| person.name == name}
  end
 
end
 
Person.new("Grace Hopper")
Person.new("Sandi Metz")
 
sandi_metz = Person.find_by_name("Sandi Metz")
sandi_metz #=> #<Person @name="Sandi Metz">
 
grace_hopper = Person.find_by_name("Grace Hopper")
grace_hopper #=> #<Person @name="Grace Hopper">
 
avi_flombaum = Person.find_by_name("Avi Flombaum")
avi_flombaum #=> nil

Person.new("Grace Hopper")
Person.new("Sandi Metz")
 
sandi_metz = Person.find_by_name("Sandi Metz")
puts sandi_metz.name #=> #<Person @name="Sandi Metz">
 
grace_hopper = Person.find_by_name("Grace Hopper")
puts grace_hopper.name #=> #<Person @name="Grace Hopper">
 
avi_flombaum = Person.find_by_name("Avi Flombaum")
puts avi_flombaum.name #=> nil