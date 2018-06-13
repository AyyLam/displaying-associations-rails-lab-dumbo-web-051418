# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Baby")
Artist.create(name: "Access")
Artist.create(name: "H2O")
Song.create(title: "Abc", artist_id:1)
Song.create(title: "123", artist_id: 1)
Song.create(title: "100", artist_id: 1)
Song.create(title: "Atom", artist_id: 2)
Song.create(title: "Water", artist_id: 2)
Song.create(title: "Bottle", artist_id: 3)
