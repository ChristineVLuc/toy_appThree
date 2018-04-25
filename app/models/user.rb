class User < ApplicationRecord
  has_many :microposts
  validates :Content, presence: true    # Replace FILL_IN with the right code.
  validates :user_id, presence: true    # Replace FILL_IN with the right code.
end
