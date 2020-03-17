# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(name: "Drake", bio: "Here for a good time not a long time")
rihanna = Artist.create(name: "Rhi-Rhi", bio: "Ended up in a hopeless database")
britney = Artist.create(name: "Britney Spears", bio: "It's Britney bitch!")

pop = Genre.create(name: "Pop")
rap = Genre.create(name: "Rap")
randb = Genre.create(name: "R&B")

crazy = Song.create(artist_id:3, genre_id:1,name: "Crazy")
umbrellea = Song.create(artist_id:2,genre_id:3,name: "Umbrella")
headlines = Song.create(artist_id:1, genre_id:2, name: "Headlines")

