class Product < ActiveRecord::Base
  has_many :reviews
  validates :name, :presence => true
  validates :origin, :presence => true
  validates :cost, :presence => true
end
