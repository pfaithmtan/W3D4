# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

drake = User.create!(username: 'Drake')
johnny_pancakes = User.create!(username: 'Johnny Pancakes')
stevie_wonder = User.create!(username: 'Stevie Wonder')
beyonce = User.create!(username: 'Beyonce')
kanye = User.create!(username: 'Kanye')

poll1 = Poll.create!(author_id: User.all.first.id, title: 'My dance moves')