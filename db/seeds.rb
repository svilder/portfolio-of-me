# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "start spreading the news"

Projet.destroy_all

Projet.create(
  name:"Outbook",
  description:"Airbnb-like website for renting your own garden, terrace or rooftop",
  url:"https://challenger-outbook.herokuapp.com/",
  image1:"outbook/Outbook1 le 2019-09-06 à 15.21.45.png",
  image2:"outbook/Outbook2 le 2019-09-06 à 15.22.53.png",
  image3:"",
  image4:"",
  image5:"",
  )

Projet.create(
  name:"Challenger",
  description:"Daily personal challenges to achieve personality and self-confidence boost to make ambitious teenagers",
  url:"http://www.challeng-her.com/",
  image1:"challenger/Challenger1 le 2019-09-06 à 15.23.34.png",
  image2:"challenger/Challenger3 le 2019-09-06 à 15.24.12.png",
  image3:"challenger/Challenger4 le 2019-09-06 à 15.24.31.png",
  image4:"challenger/Challenger5 le 2019-09-06 à 15.24.40.png",
  image5:"",
  )

# Projet.create(
#   name:"Artmarket.legal",
#   description:"",
#   url:"http://artmarket.legal/",
#   image1:"",
#   image2:"",
#   image3:"",
#   image4:"",
#   image5:"",
#   )

Projet.create(
  name:"Roger Vilder",
  description:"Roger Vilder is a kinetic artist with more than 40 years of career",
  url:"",
  image1:"rogervilder/Rogervilder1 le 2019-09-06 à 11.45.50.png",
  image2:"rogervilder/Rogervilder3 le 2019-09-06 à 11.46.52.png",
  image3:"rogervilder/Rogervilder4 le 2019-09-06 à 11.47.04.png",
  image4:"",
  image5:"",
  )

# Projet.create(
#   name:"",
#   description:"",
#   url:"",
#   image1:"",
#   image2:"",
#   image3:"",
#   image4:"",
#   image5:"",
#   )


puts "Now, there are #{Projet.count} projects saved via seed in Database"

puts "New york, neeeeew yooooooork"
