class Feed < ApplicationRecord
  
  belongs_to :user
  has_many :images
  has_many :likes
  has_many :comments
end
