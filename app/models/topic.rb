class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy
  has_many :downvotes, dependent: :destroy
  has_many :comments, dependent: :destroy
  validates :title, presence:true, length: { minimum: 5 }
end
