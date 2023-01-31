class Comment < ApplicationRecord
  belongs_to :post
  # has_one :user 
  validates :user, presence: true
  validates :body, presence: true, length: { minimum: 10 }
  
end
