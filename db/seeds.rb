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

song1 = Song.create(title: 'War on Titan', band_id: band1.id)
song2 = Song.create(title: 'Beyond the Black Waves', band_id: band1.id)
song3 = Song.create(title: 'The Rings of Saturn', band_id: band1.id)

song4 = Song.create(title: 'Jambi', band_id: band2.id)
song5 = Song.create(title: 'Jimmy', band_id: band2.id)
song6 = Song.create(title: '3rd Eye', band_id: band2.id)

song7 = Song.create(title: 'Passion Flower', band_id: band3.id)
song8 = Song.create(title: 'Temporary', band_id: band3.id)
song9 = Song.create(title: 'Weather Machine', band_id: band3.id)