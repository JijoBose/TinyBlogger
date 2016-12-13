class Blog < ApplicationRecord
  has_many :votes, dependent: :destroy
  has_many :downvotes, dependent: :destroy
end
