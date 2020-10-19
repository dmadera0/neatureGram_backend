# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name:"Daniel", password:"madera")

Post.create(title:"Snow Caped Shiprock, NM", image:"https://c4.wallpaperflare.com/wallpaper/323/346/517/mountains-snow-caps-desert-shiprock-wallpaper-preview.jpg", descripition:"shiprock in the winter",user_id: 1)