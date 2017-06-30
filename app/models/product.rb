class Product < ActiveRecord::Base
  scope :three_most_recent, -> { order(created_at: :desc).limit(3)}
  has_many :reviews
  validates :name, :presence => true
  validates :origin, :presence => true
  validates :cost, :presence => true
end
