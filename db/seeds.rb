puts "🌱 Seeding spices..."

# Seed your database here
user = User.create(
    first_name: "Jeff",
    last_name : "Githinji",
    email : "jeff@gmail.com",
    phonenumber : 071234567,
    password : "testadmin123"

)


puts "✅ Done seeding!"
