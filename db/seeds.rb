# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

band1 = Band.create(name: 'Sheavy', bio: 'Heavy metal band from Newfoundland, Canada', genre: 'metal')
band2 = Band.create(name: 'Tool', bio: 'Best band in the world', genre: 'metal')
band3 = Band.create(name: 'Jon Gomm', bio: 'progressive finger style acoustic god', genre: 'acoustic')