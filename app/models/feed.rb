class Feed < ApplicationRecord
  
  belongs_to :user
  has_many :images
  has_many :likes
  has_many :comments
  has_many :group_feeds
  has_many :groups, through: :group_feeds
end
