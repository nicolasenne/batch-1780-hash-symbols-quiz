# puts students = ["Dudu", "Laura", "Paty"]
# puts student_age = 23
# puts number_pi = 3.14

# def multiply(x, y) # TODO: Describe this line here
#   return x * y     # TODO: Describe this line here
# end

# puts multiply(2, 3)

# age = 30

# if age >= 42
#   puts "Sou jovem ainda"
# else
#   puts "Sou um pouco jovem"
# end

# grades = [19, 8, 11, 15, 13]
# total = 0 

# grades.each do |grade|
#   total += grade # total = total + grade
# end

# puts total.to_f / grades.size

# def capitalize_name(first_name, last_name)
#   return "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("nicolas", "enne")

# Interpolation
# "#{first_name.capitalize} is my first name and my last name is #{last_name.capitalize}"

# Concatenation


# fruits = ["banana", "peach", "watermelon", "orange"]

# # Print out "peach" from the fruits array in the terminal
# fruits[1]
# # Add an "apple" to the fruits array
# # fruits.push("apple")
# # fruits << "apple"
# # Replace "watermelon" by "pear"
# fruits[2] = "pear"
# # Delete "orange"
# # fruits.delete("orange")
# # fruits.delete_at(-1)
# fruits.pop
# p fruits

# city = { name: "Paris", population: 2000000 }

# # Print out the name of the city
# city[:name]
# # Add the Eiffel Tower to city with the `:monument` key
# city[:monument] = "Eiffel Tower"
# # Update the population to 2000001
# city[:population] = 2000001
# # What will the following code return?
# p city[:mayor]

# students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]
# # [ { name: 'john', age: 28 }, { name: 'mary', age: 25 }, { name: 'paul', age: 21 } ]

# new_students = students.map do |student|
#   { name: student[0], age: student[1] }
# end

# p new_students