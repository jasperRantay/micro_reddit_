class Comment < ApplicationRecord
  belongs_to :post

  validates :user, presence: true
  validates :body, presence: true, length: { minimum: 10 }
  
end
