# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CreatureScraper.destroy
User.destroy_all
CreaturesUser.destroy_all

CreatureScraper.scrape

# u = User.create(username: "jess", password: "password", email: "jess@gmail.com")
# u.creatures << Creature.first
# u.creatures << Creature.second
# u.creatures << Creature.third
# u.creatures << Creature.last
