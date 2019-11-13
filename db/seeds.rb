puts "cleaning DB..."
Restaurant.destroy_all

puts "creating new records..."

Restaurant.create(name: "Pink temple", address: "Elisenstrasse 234, Berlin",  phone_number: "030 45 276 34" , category: "chinese")
Restaurant.create(name: "Charlotte", address: "Landwehrstrasse 34, Berlin",  phone_number: "030 45 26 99" , category: "italian")
Restaurant.create(name: "Chin tao", address: "Körtestrasse 3, Berlin", phone_number: "030 56 77 23", category: "japanese")
Restaurant.create(name: "china garden", address: "Friedrichstraße 2, Berlin", phone_number: "030 234 5 45 66" , category: "chinese")
Restaurant.create(name: "Pommes Boutique", address: "Amalienstrasse 34, München", phone_number: "089 12 34 534" , category: "belgian")
