class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validate :content, presence: true
end
