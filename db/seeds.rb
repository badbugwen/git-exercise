#seed seed
User.destroy_all

user_list =[
  { name: "Amy", role: "admin" },
  { name: "Bob" },
  { name: "Cindy" },
  { name: "David" },
  { name: "Emilly" },
  { name: "Frank" },
  { name: "Geroge" },
  { name: "Herry"},
  { name: "Ivy"},
  { name: "Jason"}
]

user_list.each do |user|
  User.create( name: user[:name] )
end

puts "Seed users created!"  