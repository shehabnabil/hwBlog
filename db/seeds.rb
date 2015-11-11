# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(fname: "Tori", lname: "Amos", email: "tamos@gmail.com", username: "tamos", password: "1111111")
User.create(fname: "Alanis", lname: "Morrissette", email: "alanis@hotmail.com", username: "amorrisette", password: "1111111")
User.create(fname: "Rei", lname: "Ayunami", email: "gits@yahoo.com", username: "rayunami", password: "1111111")
User.create(fname: "Erin", lname: "Keown", email: "ekeown@live.com", username: "ekeown", password: "1111111")

Post.create(user_id: 1, title: "Album is dropping", body: "Don't worry, all of my lyrics still don't rhyme.")
Post.create(user_id: 1, title: "Thinking of Doing an all Keytar Album", body: "The Keytar needs to come back and I'm the person to do it.")
Post.create(user_id: 2, title: "y kant Tori read?", body: "*snicker*")
Post.create(user_id: 2, title: "Lyric Rhyming: How Important is it?", body: "Not very.")
Post.create(user_id: 2, title: "Isn't it ironic that 'Isn't It Ironic' isn't ironic?", body: "It totally is.")
Post.create(user_id: 3, title: "I wrote this with my brain", body: "I mean, like, literally. This post was uploaded from my neural interface.")
Post.create(user_id: 3, title: "I have nothing in common with you people", body: "I don't sing, I'm a cyborg, and I'm not a living, breathing human being.")
Post.create(user_id: 4, title: "Christmas is Coming.", body: "I'm not a fan. My favorite Xmas movie is 'Treevenge'")
Post.create(user_id: 4, title: "Putting the Fun in Funeral is not an appropriate music request for an actual funeral", body: "FYI")
