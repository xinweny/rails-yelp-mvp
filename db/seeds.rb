# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name: 'Krusty Krab',
               address: 'Bikini Bottom',
               phone_number: '0123-BOB',
               category: 'chinese')
          .save!

Restaurant.new(name: 'Chum Bucket',
               address: 'Bikini Bottom',
               phone_number: '4567-KAREN',
               category: 'japanese')
          .save!

Restaurant.new(name: 'Lucky Lee',
               address: 'New York',
               phone_number: '0123-RACISM-4567',
               category: 'italian')
          .save!

Restaurant.new(name: 'Shake Shack',
               address: 'Heaven',
               phone_number: '42-42-42-42',
               category: 'belgian')
          .save!

Restaurant.new(name: 'House of Pain',
               address: 'University of Cambridge',
               phone_number: '999-PLEASE-HELP',
               category: 'french')
          .save!
