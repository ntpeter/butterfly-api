# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create demo users
demo_user =
  User.create!(
    {
      first_name: 'Peter',
      last_name: 'Nguyen',
      email: 'peter@butterfly.ntpeter.com'
    }
  )

# Create demo posts
demo_user.posts.create(body: 'Hello world!')
demo_user.posts.create(body: 'Welcome to Butterfly!')
