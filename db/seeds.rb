user1 = User.new(
  {name: "Kristie Mewis", user_name: "kristiemewis", email: "kristiemewis@gmail.com", password: "password", address: "4114 Vernor Hwy, Detroit, MI 48209", accommodation_description: "I can comfortably take four, uncomfortably take six. ", band: false, profile_picture: "https://pbs.twimg.com/media/Ed82NWSXYAUk9aO.jpg", bio: "Sam's older shorter sister. 2020 Challenge Cup champion!!!", latitude: 42.378231, longitude: -82.955287})
user1.save
user2 = User.new(
  {name: "Three Raccoons", user_name: "threeraccoons", email: "threeraccooons@gmail.com", password: "password", address: "248 S 4th St, Columbus, OH 43215", accommodation_description: "Definitely not three trashcans stacked on top of each other painted like a house.", band: false, profile_picture: "https://ih1.redbubble.net/image.1613160651.5118/poster,504x498,f8f8f8-pad,600x600,f8f8f8.jpg", bio: "Definitely not three raccoons in a trench coat.", latitude: nil, longitude: nil})
user2.save
user3 = User.new(
  {name: "Jetty Bones", user_name: "jettybones", email: "jettybones@gmail.com", password: "password", address: nil, accommodation_description: nil, band: true, profile_picture: "https://images.sk-static.com/images/media/profile_images/artists/8982899/huge_avatar", bio: "Writing songs with my cat and asking my friends to play shows with me because my cat has stage fright. And no thumbs. Ohio.", latitude: nil, longitude: nil})
user3.save
user4 = User.new(
  {name: "Free Throw", user_name: "freethrow", email: "freethrow@gmail.com", password: "password", address: nil, accommodation_description: nil, band: true, profile_picture: "https://images.discovery-prod.axs.com/2019/06/free-throw_06-10-19_7_5cfe7f2dd1f6b.jpg", bio: "Nashville emo. Way more than two beers in. ", latitude: nil, longitude: nil})
user4.save
user5 = User.new(
  {name: "Harmony Woods", user_name: "harmonywoods", email: "harmonywoods@gmail.com", password: "password", address: nil, accommodation_description: nil, band: true, profile_picture: "https://img.discogs.com/251597XA4hWL9CbGrI5Lp4uGubs=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-5839596-1498274766-4738.jpeg.jpg", bio: "Sad girl playing sad songs. Philly", latitude: nil, longitude: nil})
user5.save
user6 = User.new(
  {name: "Rose Lavelle", user_name: "roselavelle", email: "roselavelle@gmail.com", password: "password", address: "2619 N High St, Columbus, OH 43202", accommodation_description: "One spare bedroom with a queen size bed. Living room with a couch. Driveway parking ", band: false, profile_picture: "data:image/jpeg;base64,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", bio: "Midwest born midfielder scoring goals and going to shows!", latitude: 40.0185053, longitude: -83.0124142})
user6.save
user7 = User.new(
  {name: "Sam Mewis", user_name: "sammewis", email: "sammewis@gmail.com", password: "password", address: "900 Shirley Ave, Norfolk VA 23517", accommodation_description: "I have a big living room with lots of floor space and a few air mattresses. \n\nI have a cat. She is very Nice. ", band: false, profile_picture: "https://pbs.twimg.com/profile_images/1226209458394562560/APPcLO-9.jpg", bio: "Really tall person! Some people call me Sammy Bananas. ", latitude: 36.868681, longitude: -76.2998350528409})
user7.save
user8 = User.new(
  {name: "Padfoot", user_name: nil, email: "padfoot@gmail.com", password: "password", address: "null", accommodation_description: "null", band: true, profile_picture: "https://res.cloudinary.com/georg1rd/image/upload/v1626282217/uzvwngyillowmin24fpm.jpg", bio: "VA party emo!!!", latitude: 50.13220153333333, longitude: 18.9011335})
user8.save
user9 = User.new(
  {name: "Abby Dahlkemper", user_name: nil, email: "password", password: "$2a$12$YG/mpFu/shuJLG2BNAeuzu2V4pTJNfF1SkLuL2FjDlN5HvFtZgZeu", address: "2100 W Belmont Ave, Chicago, IL 60618", accommodation_description: "House with two spare bedrooms. We can fit as many people as you need! ", band: false, profile_picture: "https://res.cloudinary.com/georg1rd/image/upload/v1626281042/qzrnrorfzznai3o4hvj7.jpg", bio: "Center back. Currently in Manchester. ", latitude: 41.9397266, longitude: -87.68094674398097})
user9.save

Image.create!([
  {user_id: user6.id, url: "https://res.cloudinary.com/apartmentlist/image/upload/f_auto,q_auto,t_web-base/cdb2vfa2vudr2u2jqwhf.jpg"},
  {user_id: user6.id, url: "https://rentpath-res.cloudinary.com/w_336,h_280,t_rp,cs_tinysrgb,fl_force_strip,c_fill/e_unsharp_mask:50,q_auto/292666745a7310828b9d08cd343b871e"},
  {user_id: user7.id, url: "https://live.staticflickr.com/3821/10892025104_a9bd5a191d_b.jpg"},
  {user_id: user7.id, url: "https://mk0choosemattreh6cc6.kinstacdn.com/wp-content/uploads/2016/05/Can-You-Put-an-Air-Mattress-on-A-Bed-Frame-e1464328999994.jpg"},
  {user_id: user1.id, url: "https://www.basicfun.com/assets/img/products/thumbnails/lincoln-logs/ll-classic-lodge-flipped.png"},
  {user_id: user1.id, url: "https://mymodernmet.com/wp/wp-content/uploads/2019/12/custom-lego-house-1.jpg"},
  {user_id: user9.id, url: "https://res.cloudinary.com/georg1rd/image/upload/v1626281939/jjd1qjlo2cip84pogyfy.jpg"},
  {user_id: user9.id, url: "https://res.cloudinary.com/georg1rd/image/upload/v1626281975/fvu27wpg7gacuqfdmtnr.jpg"},
  {user_id: user9.id, url: "https://res.cloudinary.com/georg1rd/image/upload/v1626282000/qwamodbrftdvui6y4may.jpg"}
])
Tour.create!([
  {user_id: user3.id, date: nil, location: "test", comment: "test", latitude: 51.1576661, longitude: -1.4458572},
  {user_id: user3.id, date: "2022-10-06", location: "Orlando, Florida", comment: "", latitude: 28.5421109, longitude: -81.3790304},
  {user_id: user3.id, date: "2021-07-20", location: "Norfolk, virginia", comment: "allergenic to cats", latitude: 36.8462923, longitude: -76.2929252},
  {user_id: user5.id, date: "2021-08-18", location: "Norfolk, Virginia", comment: "", latitude: 36.8462923, longitude: -76.2929252},
  {user_id: user8.id, date: "2021-08-14", location: "Detroit, Michigan", comment: nil, latitude: 42.3315509, longitude: -83.0466403},
  {user_id: user8.id, date: "2021-08-17", location: "Columbus, Ohio", comment: nil, latitude: 39.9622601, longitude: -83.0007065},
  {user_id: user8.id, date: "2021-08-18", location: "Washington, DC", comment: nil, latitude: 38.8949924, longitude: -77.0365581},
  {user_id: user8.id, date: "2021-08-19", location: "Norfolk, Virginia", comment: nil, latitude: 36.8462923, longitude: -76.2929252},
  {user_id: user8.id, date: "2021-08-20", location: "Raleigh, NC", comment: nil, latitude: 35.7803977, longitude: -78.6390989},
  {user_id: user8.id, date: "2021-07-07", location: "Chicago, IL", comment: "test3", latitude: 41.8755616, longitude: -87.6244212},
  {user_id: user3.id, date: "2021-09-03", location: "Chicago, Illinois", comment: "", latitude: 41.8755616, longitude: -87.6244212},
  {user_id: user3.id, date: "2022-10-14", location: "Hamden, Connecticut", comment: nil, latitude: 41.3959287, longitude: -72.8968716},
  {user_id: user3.id, date: "2018-10-13", location: "Baltimore, Maryland", comment: nil, latitude: 39.2908816, longitude: -76.610759},
  {user_id: user3.id, date: "2022-10-11", location: "Philadelphia, Pennsylvania", comment: nil, latitude: 39.9527237, longitude: -75.1635262},
  {user_id: user3.id, date: "2022-10-10", location: "Virginia Beach, Virginia", comment: nil, latitude: 36.8529841, longitude: -75.9774183},
  {user_id: user3.id, date: "2022-10-09", location: "Greensboro, North Carolina", comment: nil, latitude: 36.0726355, longitude: -79.7919754},
  {user_id: user3.id, date: "2021-07-01", location: "Detroit, MI", comment: "", latitude: 42.3315509, longitude: -83.0466403},
  {user_id: user3.id, date: "2021-07-31", location: "Detroit, Michigan", comment: "Solo show just me!", latitude: 42.3315509, longitude: -83.0466403},
  {user_id: user3.id, date: "2021-08-07", location: "Norfolk, Virginia", comment: nil, latitude: 36.8462923, longitude: -76.2929252},
  {user_id: user3.id, date: "2021-08-08", location: "Columbus, OH", comment: "Need to leave very early. ", latitude: 39.9622601, longitude: -83.0007065},
  {user_id: user4.id, date: "2021-07-30", location: "Columbus, OH", comment: "Cat allergy :-(", latitude: 39.9622601, longitude: -83.0007065},
  {user_id: user4.id, date: "2021-08-20", location: "Norfolk, Virginia", comment: "Cat allergy :-(", latitude: 36.8462923, longitude: -76.2929252},
  {user_id: user4.id, date: "2021-08-28", location: "Detroit, Michigan", comment: "Cat allergy :-(", latitude: 42.3315509, longitude: -83.0466403},
  {user_id: user4.id, date: "2021-09-11", location: "Richmond, Virginia", comment: "Cat allergy :-(", latitude: 37.5385087, longitude: -77.43428},
  {user_id: user5.id, date: "2021-08-14", location: "Detroit, Michigan", comment: nil, latitude: 42.3315509, longitude: -83.0466403},
  {user_id: user5.id, date: "2021-08-15", location: "Columbus, Ohio", comment: nil, latitude: 39.9622601, longitude: -83.0007065},
  {user_id: user5.id, date: "2021-08-16", location: "Pittsburgh, Pennsylvania", comment: nil, latitude: 40.4416941, longitude: -79.9900861},
  {user_id: user5.id, date: "2021-08-17", location: "Baltimore, Maryland", comment: nil, latitude: 39.2908816, longitude: -76.610759},
  {user_id: user4.id, date: "2021-09-10", location: "Carrboro, North Carolina", comment: "Cat allergy :-(", latitude: 35.9099875, longitude: -79.0752876},
  {user_id: user3.id, date: "2022-10-05", location: "Columbus, Ohio", comment: nil, latitude: 39.9622601, longitude: -83.0007065},
  {user_id: user3.id, date: "2022-10-04", location: "Chicago, Illinois", comment: nil, latitude: 41.8755616, longitude: -87.6244212},
  {user_id: user3.id, date: "2022-10-03", location: "Detroit, Michigan", comment: nil, latitude: 42.3315509, longitude: -83.0466403},
  {user_id: user3.id, date: "2022-10-06", location: "Tampa, Florida", comment: "Found a Place!", latitude: 27.9477595, longitude: -82.458444}
])

conversation1 = Conversation.new({band_id: user3.id, host_id: user6.id})
conversation1.save
conversation2 = Conversation.new({band_id: user4.id, host_id: user6.id})
conversation2.save
conversation3 = Conversation.new({band_id: user4.id, host_id: user7.id})
conversation3.save
conversation4 = Conversation.new({band_id: user3.id, host_id: user7.id})
conversation4.save
conversation5 = Conversation.new({band_id: user5.id, host_id: user1.id})
conversation5.save
conversation6 = Conversation.new({band_id: user5.id, host_id: user6.id})
conversation6.save
conversation7 = Conversation.new({band_id: user8.id, host_id: user9.id})
conversation7.save
conversation8 = Conversation.new({band_id: user8.id, host_id: user7.id})
conversation8.save

Message.create!([
  {user_id: user6.id, body: "Hi I'm rose, You can stay with me in Columbus!", conversation_id: conversation1.id},
  {user_id: user6.id, body: "Hi I'm rose, You can stay with me in Columbus!", conversation_id: conversation2.id},
  {user_id: user7.id, body: "Need a place in Virginia?", conversation_id: conversation3.id},
  {user_id: user7.id, body: "Kelc stay with me in VA again!!", conversation_id: conversation4.id},
  {user_id: user1.id, body: "Hey Sofia I have a place near Detroit if you need it!", conversation_id: conversation5.id},
  {user_id: user3.id, body: "Yes that would be a dream!", conversation_id: conversation4.id},
  {user_id: user3.id, body: "I actually found a place, but please come say hi at the merch table after the show! I'll give you a button. ", conversation_id: conversation1.id},
  {user_id: user3.id, body: "Make sure to remind me I owe you a button! ", conversation_id: conversation1.id},
  {user_id: user6.id, body: "Rad will do!!! See you soon. ", conversation_id: conversation1.id},
  {user_id: user4.id, body: "Yes! Is there parking for a van with a trailer? ", conversation_id: conversation3.id},
  {user_id: user4.id, body: "Hell yea! There are 6 of us is that cool?", conversation_id: conversation2.id},
  {user_id: user6.id, body: "Yes we can make that work!", conversation_id: conversation2.id},
  {user_id: user4.id, body: "Would we be able to easily park with a trailer? \n", conversation_id: conversation2.id},
  {user_id: user6.id, body: "Yep! We have a driveway with lots of space. ", conversation_id: conversation2.id},
  {user_id: user4.id, body: "SIIICK!", conversation_id: conversation2.id},
  {user_id: user6.id, body: "Do you have an approximate time You'll be here? ", conversation_id: conversation2.id},
  {user_id: user4.id, body: "Depends on load out. Probably at like 12:30 is that okay? ", conversation_id: conversation2.id},
  {user_id: user6.id, body: "Yes! I'm going to be at the show anyway! ", conversation_id: conversation2.id},
  {user_id: user6.id, body: "Hey Sofia do you need a place? ", conversation_id: conversation6.id},
  {user_id: user5.id, body: "Yes!!!", conversation_id: conversation6.id},
  {user_id: user5.id, body: "What city are you in? ", conversation_id: conversation6.id},
  {user_id: user6.id, body: "Columbus I'm like 20 minutes from the venue. ", conversation_id: conversation6.id},
  {user_id: user6.id, body: "See you there!!!!", conversation_id: conversation2.id},
  {user_id: user3.id, body: "I can guest list you!", conversation_id: conversation4.id},
  {user_id: user9.id, body: "I have an open place in Chicago if you need it! ", conversation_id: conversation7.id},
  {user_id: user8.id, body: "yes that would be really cool! Your description looks like it can take us all. Do you mind 6 of us?", conversation_id: conversation7.id},
  {user_id: user9.id, body: "Not at all", conversation_id: conversation7.id},
  {user_id: user9.id, body: "You can make use of the place before the show if you need it. ", conversation_id: conversation7.id},
  {user_id: user7.id, body: "Would you like to stay with me and my cool cat?", conversation_id: conversation8.id},
  {user_id: user7.id, body: "It's street parking, but there is always a lot of space. We are in a low traffic area. ", conversation_id: conversation3.id},
  {user_id: user4.id, body: "That should work. ", conversation_id: conversation3.id},
  {user_id: user4.id, body: "Our schedule is pretty tight that day, but come introduce yourself at the merch table when you get to the show!", conversation_id: conversation3.id},
  {user_id: user7.id, body: "Great see you soon!", conversation_id: conversation3.id},
  {user_id: user7.id, body: "That would be great!", conversation_id: conversation4.id},
  {user_id: user3.id, body: "See You soon!", conversation_id: conversation4.id},
  {user_id: user7.id, body: "Thanks for staying", conversation_id: conversation4.id},
  {user_id: user3.id, body: "Sure thing!", conversation_id: conversation4.id}
])


