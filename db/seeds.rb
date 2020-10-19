# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Post.destroy_all


User.create(name:"Daniel", password:"madera")

Post.create(title:"Snow Caped Shiprock, NM", image:"https://c4.wallpaperflare.com/wallpaper/323/346/517/mountains-snow-caps-desert-shiprock-wallpaper-preview.jpg", descripition:"shiprock in the winter",user_id: 1)
Post.create(title:"white sands, NM", image:"https://www.innsbrookcondos.com/wp-content/uploads/2018/01/67068613_S.jpg", descripition:"white sands",user_id: 1)
Post.create(title:"bisti badlands", image:"https://imgur.com/gallery/1CdVTWp", descripition:"bisti rock formations",user_id: 1)
Post.create(title:"carlsbad cavern, NM", image:"https://imgur.com/t/carlsbad_caverns_national_park/bB5Wj72", descripition:"the cavern",user_id: 1)