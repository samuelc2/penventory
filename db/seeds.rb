# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
TestPen.create(color: "blue", pen_type: "Ballpoint", size: 5)
TestPen.create(color: "red", pen_type: "Ballpoint", size: 2)
TestPen.create(color: "green", pen_type: "twistup", size: 3)
TestPen.create(color: "purple", pen_type: "fountain", size: 4)