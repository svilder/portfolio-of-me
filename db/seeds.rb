# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "start spreading the news"

# Projet.destroy_all

Projet.create(
  name:"Outbook",
  description:"Airbnb-like website for renting your own garden, terrace or rooftop",
  url:"",
  image1:"",
  image2:"",
  image3:"",
  image4:"",
  image5:"",
  )

Projet.create(
  name:"",
  description:"",
  url:"",
  image1:"",
  image2:"",
  image3:"",
  image4:"",
  image5:"",
  )

Projet.create(
  name:"",
  description:"",
  url:"",
  image1:"",
  image2:"",
  image3:"",
  image4:"",
  image5:"",
  )

Projet.create(
  name:"",
  description:"",
  url:"",
  image1:"",
  image2:"",
  image3:"",
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


puts "Now, there are #{Projet.count} saved via seed in Database"

puts "New york, neeeeew yooooooork"
