class Product < ActiveRecord::Base
  has_many :reviews
  scope :local, -> { where('origin=?', "USA" )}
  scope :three_most_recent, -> { order(created_at: :desc).limit(3)}
  scope :most_reviews, -> {(
    select("products.id, products.name, products.origin, products.cost, count (reviews.id) as reviews_count")
    .joins(:reviews)
    .group("products.id")
    .order("reviews_count DESC")
    .limit(1)
    )}

  validates :name, :presence => true
  validates :origin, :presence => true
  validates :cost, :presence => true
end
