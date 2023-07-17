class Group < ApplicationRecord
    has_many :group_members
    has_many :members, through: :group_members, source: :user
    has_many :group_feeds
    has_many :feeds, through: :group_feeds
end
