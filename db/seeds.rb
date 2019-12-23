# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Show.destroy_all
puts "<<< old shows data erased"
#1
Show.create!(
    name: 'Day One',
    location: 'Prysm',
    date: '01/01/2020',
)
#2
Show.create!(
    name: 'Out Cold feat. Bad Boy Bill & Farley JackMaster Funk',
    location: 'Brauer House',
    date: '01/11/2020',

)

Show.create!(
    name: 'EDC Orlando',
    location: 'Orlando, FL',
    date: '11/9/2019',

)

Show.create!(
    name: 'EDC Orlando',
    location: 'Orlando, FL',
    date: '11/9/2019',

)

Show.create!(
    name: 'B2B w/ Danger Wayner',
    location: 'Burbon on Division',
    date: '10/12/2019',

)

puts "<<< Shows have been completed"

# Tracks

Track.destroy_all
puts "<<< old trackss data erased"

Track.create!(
    name: 'Fly Butta',
    artist: 'Tsunami',
    image: 'https://geo-media.beatport.com/image/a7176c04-12d5-413a-8cb4-acb01bd91af0.jpg',

)
Track.create!(
    name: 'Green Light District',
    artist: 'Tsunami',
    image: 'https://geo-media.beatport.com/image/9217fd2f-3ecd-4c26-96ec-d5c2fddfa1a8.jpg',

)
Track.create!(
    name: 'Orchard Groove',
    artist: 'Tsunami',
    image: 'https://geo-media.beatport.com/image/1748ae74-c31c-4f45-b5d5-39dd37b4bdb4.jpg',

)
Track.create!(
    name: 'JNNY',
    artist: 'Tsunami',
    image: 'https://geo-media.beatport.com/image/6b61e494-3f19-4a8e-b728-e7fa3c7f6f7d.jpg',

)
Track.create!(
    name: 'Domina',
    artist: 'Mike Vale, Tsunami',
    image: 'https://geo-media.beatport.com/image/b1870e06-47d4-4478-9cec-cd0a7b9f69d5.jpg',

)
Track.create!(
    name: 'Spitfire',
    artist: 'Cooh, Tsunami, Markoman',
    image: 'https://geo-media.beatport.com/image/e78e3832-0b96-4338-b6e8-f248f4f28a4c.jpg',

)



puts "<<< Tracks have been completed"
puts "<<< Database seeding complete"










