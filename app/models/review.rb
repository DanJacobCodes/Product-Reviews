class Review < ActiveRecord::Base
  belongs_to :product
  validates :author, :presence => true
  validates :content_body, {:presence => true, :length => {:within => 50..250}}
  validates :rating, {:presence => true, numericality: {greater_than: 0, less_than_or_equal_to: 5 }}
end
