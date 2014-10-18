# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

routes = Route.create!([
 {
   name: 'Virtual Bus'
 },
 {
   name: 'Stairway to Heaven'
 },
 {
   name: 'Highway to Hell'
 },
])

Stop.create!([
 {
   route: routes[0],
   name:  'Queensway Moor Street Link Bus Stop',
   lat:   52.477815,
   lon:   -1.896033,
   order: 10
 },
 {
   route: routes[0],
   name:  'New Street - Corporation St Intersection (Primark)',
   lat:   52.479072,
   lon:   -1.897813,
   order: 20
 },
 {
   route: routes[0],
   name:  'Muji',
   lat:   52.479134,
   lon:   -1.898489,
   order: 30
 },
 {
   route: routes[0],
   name:  'The Studio',
   lat:   52.479672,
   lon:   -1.898164,
   order: 40
 }
])
