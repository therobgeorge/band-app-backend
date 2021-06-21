# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




User.create(name: "Sam Mewis", user_name: "sammewis", email: "sammewis@gmail.com", password: "password", password_confirmation: "password", address: "101 Soccer Park Dr, Carey, NC 27511", accomidation_description: "Its a house with a couch", band: "false", profile_picture: "https://healthyceleb.com/wp-content/uploads/2020/01/Sam-Mewis-as-seen-in-September-2017.jpg", bio: "1/2 of the Mewiis. Sometimes in Manchester.")
User.create(name: "Free Throw", user_name: "freethrow", email: "freethrow@gmail.com",password: "password", password_confirmation: "password", address: "2219 Elliston Pl, Nashville, TN 37203", accomidation_description: "none", band: "true", profile_picture: "https://images.discovery-prod.axs.com/2019/06/free-throw_06-10-19_7_5cfe7f2dd1f6b.jpg", bio: "Nashveille TN emo. Way more than two beers in.")
User.create(name: "Jetty Bones",user_name: "jettybones",email: "jettybones@gmail.com", password: "password", password_confirmation: "password", address: "482 S Front St, Columbus, OH 43215", accomidation_description: "none", band: "true", profile_picture: "https://images.sk-static.com/images/media/profile_images/artists/8982899/huge_avatar", bio: "Writing songs with my cat and asking my friends to play shows with me because my cat has stage freight. And no thumbs.")

Image.create(user_id: "1", url: "https://smartcdn.prod.postmedia.digital/nationalpost/wp-content/uploads/2021/03/Screen-Shot-2021-03-30-at-10.54.10-AM-1.png?quality=90&strip=all&w=288")

Image.create(user_id: "1", url: "https://st.hzcdn.com/simgs/pictures/living-rooms/prospect-carriage-house-barrett-studio-architects-img~a8315da9088b7e58_4-1243-1-2df3a12.jpg")
Image.create(user_id: "2", url: "https://target.scene7.com/is/image/Target/GUEST_51cc4599-fe37-4814-8729-0f3edecbe711?wid=488&hei=488&fmt=pjpeg")
Image.create(user_id: "2", url: "https://i.pinimg.com/originals/51/29/6d/51296d0b1a457c427889c075f900cbcb.jpg")

Tour.create(user_id: "3", date: "8/2/2021", location: "Columbus, OH", comment: "cat allergy")
Tour.create(user_id: "3", date: "8/3/2021", location: "Cleveland, OH", comment: "cat allergy")
Tour.create(user_id: "4", date: "7/23/2021", location: "Lansing, MI", comment: "none")
Tour.create(user_id: "4", date: "7/24/2021", location: "Chicago, IL", comment: "none")

Conversation.create(band_id: "3", host_id: "1")
Conversation.create(band_id: "3", host_id: "2")
Conversation.create(band_id: "4", host_id: "1")
Conversation.create(band_id: "4", host_id: "2")

Message.create(user_id: "1", conversation_id: "1", body: "Hi I'm Rose you can crash with me in Clevleand")
Message.create(user_id: "3", conversation_id: "1", body: "Heck yea! can you house 5?")
Message.create(user_id: "1", conversation_id: "1", body: "Yep! If you don't mind an air mattress I can fit everyone")
Message.create(user_id: "3", conversation_id: "1", body: "We def don't mind.")
Message.create(user_id: "1", conversation_id: "2", body: "Kelc you can stay with me again!")
Message.create(user_id: "4", conversation_id: "2", body: "Rad! I would love to")
Message.create(user_id: "1", conversation_id: "2", body: "Cool. Potato Chip misses you.")
Message.create(user_id: "4", conversation_id: "2", body: "I miss that cute pup too!")
Message.create(user_id: "2", conversation_id: "3", body: "Hey do y'all want to stay with me?")
Message.create(user_id: "3", conversation_id: "3", body: "Maybe! We might have housing, but it isn't confirmed.")
Message.create(user_id: "2", conversation_id: "3", body: "Oh no worries. ")
Message.create(user_id: "2", conversation_id: "3", body: "Just LMK if you need a place!")
Message.create(user_id: "2", conversation_id: "4", body: "My place is close to the venue in Chicago, its walking distance if you need anything.")
Message.create(user_id: "4", conversation_id: "4", body: "OMG!")
Message.create(user_id: "4", conversation_id: "4", body: "That would be a dream. Can we stay there?")
Message.create(user_id: "2", conversation_id: "4", body: "Of course. Feel free to come and go as you please before the show if you need it too!.")
