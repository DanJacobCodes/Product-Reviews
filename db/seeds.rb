Product.destroy_all

15.times do |index|
  Product.create!(name: Faker::Food.ingredient)
end

Review.destroy_all

20.times do |index|
  Review.create!(author: Faker::HowIMetYourMother.character,
                content_body: Faker::Lorem.words(5),
                rating: Faker::Number.between(1,5))
end
