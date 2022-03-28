# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create(employee_name: "Homer Simpson", department_id: 4)
Character.create(employee_name: "Ned Flanders", department_id: 1)
Character.create(employee_name: "Barney Gumble", department_id: 5)
Character.create(employee_name: "Clancy Wiggum", department_id: 3)
Character.create(employee_name: "Moe Syzlak", department_id: nil)

Department.create(department_name: "Sales")
Department.create(department_name: "Engineering")
Department.create(department_name: "Human Resources")
Department.create(department_name: "Customer Service")
Department.create(department_name: "Research and Development")
