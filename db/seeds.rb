Product.destroy_all

50.times do |index|
  Product.create!(name: Faker::Food.ingredient,
                  origin: Faker::Address.country,
                  cost: Faker::Commerce.price)
end

Review.destroy_all

250.times do |index|
  Review.create!(author: Faker::Friends.character,
                content_body: Faker::Lorem.words(5),
                rating: Faker::Number.between(1,5))
end
