class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog
  
  validates :contenet, presence: true, length: { minimum: 5 , maximimum: 200 }
  
end
