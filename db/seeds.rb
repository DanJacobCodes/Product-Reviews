Product.destroy_all

15.times do |index|
  Product.create!(name: Faker::Food.ingredient,
                  origin: Faker::Lorem.words(1),
                  cost: Faker::Commerce.price)
end

Review.destroy_all

20.times do |index|
  Review.create!(author: Faker::Friends.character,
                content_body: Faker::Lorem.words(5),
                rating: Faker::Number.between(1,5))
end
