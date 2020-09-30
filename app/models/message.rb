class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  as_one_attached :image

  validates :content, presence: true
end
