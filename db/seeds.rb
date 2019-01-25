# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


sample_book=[
  {name:"I like you"},
  {name:"Life of Pi"},
  {name:"Gini is bad"},
  {name:"Night at Museum"},
  {name:"Are you there?"}
]

sample_book.each do |book|
  Book.create(book)
end