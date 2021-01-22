students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"]

puts students[0, 2]

budgie_colors = ["Green", "Blue", "White", "Purple", "Orange"]

#Action: 'My budgies are green and white. They love millet!'
puts "My budgies are #{budgie_colors[0].downcase} and #{budgie_colors[2].downcase}. They love millet!"

famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]

puts famous_wizards.reverse!

puts famous_wizards

puts famous_wizards.include?("Gandalf")

puts famous_wizards.include?("Biscuit")

puts famous_wizards.size