class User < ApplicationRecord
  validates :name, presence: true, length: { in: 4..10 }, uniqueness: true
  
  has_many :posts
end
