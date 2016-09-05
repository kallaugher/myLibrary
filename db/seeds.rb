# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(title: 'A Song for Arbonne', author: 'Guy Gavriel Kay')
Book.create(title: 'Enchantment', author: 'Orson Scott Card')
Book.create(title: 'Little Women', author: 'Louisa May Alcott')

User.create(name: 'Alice Kallaugher', username: 'a.kal', password: 'book')
User.create(name: 'Mahati Gollamudi', username: 'mahati', password: 'book')

LineItem.create(location: 'Baltimore', user_id: 1, book_id: 1)
LineItem.create(location: 'Baltimore', user_id: 1, book_id: 3)
