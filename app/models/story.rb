class Story < ApplicationRecord
  validates :name, presence: true
  validates :content, presence: true

  has_many :comments
end
