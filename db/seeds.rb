# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

employees = Employee.create([
    {email: "marek@gmail.com", password: "912391238918238192381923", password_confirmation: "912391238918238192381923"},
    {email: "ania@gmail.com", password: "912391238918238192381923", password_confirmation: "912391238918238192381923"},
    {email: "pawelł@gmail.com", password: "838128381238912949394593", password_confirmation: "838128381238912949394593"},
    {email: "ola@gmail.com", password: "93492934u923943294929394", password_confirmation: "93492934u923943294929394"},
    {email: "jan@gmail.com", password: "035043995345983495923949", password_confirmation: "035043995345983495923949"},
])
