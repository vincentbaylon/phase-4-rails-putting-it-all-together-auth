class Recipe < ApplicationRecord
  belongs_to :user

  validates :title, :instructions, :user_id, presence: true
  validates :instructions, length: { minimum: 50 }
end
