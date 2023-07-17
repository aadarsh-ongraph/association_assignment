class GroupFeed < ApplicationRecord
  belongs_to :group
  belongs_to :feed
end
