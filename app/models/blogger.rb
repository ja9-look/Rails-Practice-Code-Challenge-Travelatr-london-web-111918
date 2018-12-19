class Blogger < ApplicationRecord
  has_many :posts
  has_many :destinations, through: :posts

  validates :name, presence: true, uniqueness: true
  validates :bio, presence: true, length: {minimum: 30}
  validates :age, presence: true, numericality: {greater_than: 0}

end
