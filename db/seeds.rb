# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "this is harry"
harry = User.new(
  email: "harry_p@aol.com",
  password: "123456",
  first_name: "Harry",
  last_name: "Potta"
)
harry.save!
puts "it worked"
