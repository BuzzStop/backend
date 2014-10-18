# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

routes = Route.create!([
   {
       name: 'Route One'
   },
   {
       name: 'Route Two'
   },
   {
       name: 'Route Three'
   },
])

Stop.create!([
 {
     route: routes[0],
     name:  'Stop One',
     lat:   1.23456,
     lon:   1.23456,
     order: 10
 },
 {
     route: routes[0],
     name:  'Stop Two',
     lat:   1.23456,
     lon:   1.23456,
     order: 20
 },
 {
     route: routes[0],
     name:  'Stop Three',
     lat:   1.23456,
     lon:   1.23456,
     order: 30
 },
 {
     route: routes[0],
     name:  'Stop Four',
     lat:   1.23456,
     lon:   1.23456,
     order: 40
 },
 {
     route: routes[0],
     name:  'Stop Five',
     lat:   1.23456,
     lon:   1.23456,
     order: 50
 },
 {
     route: routes[0],
     name:  'Stop Six',
     lat:   1.23456,
     lon:   1.23456,
     order: 60
 },
])