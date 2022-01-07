# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Branch.d(name: "Hidalgo", address: "Paseo de los potreros, Tecomán, col.")
Employee.create(name: "Sofia", position: "Human resources manager", private_number: "110841", employee_number: "1017", email: "sofia_rena@hotmail.com", branch_id: 1, active: false)
