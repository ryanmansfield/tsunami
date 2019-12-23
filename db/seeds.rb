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
