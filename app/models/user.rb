class User < ApplicationRecord
  has_many :feeds
  has_many :likes
  has_many :comments
  has_many :group_members
  has_many :groups, through: :group_members
  has_many :sent_messages, class_name: 'Message', foreign_key: 'sender_id'
  has_many :received_messages, class_name: 'Message', foreign_key: 'receiver_id'
  has_many :sent_shared_feeds, class_name: 'SharedFeed', foreign_key: 'sender_id'
  has_many :received_shared_feeds, class_name: 'SharedFeed', foreign_key: 'receiver_id'
end
