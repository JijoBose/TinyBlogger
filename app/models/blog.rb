class Blog < ApplicationRecord
  has_many :votes, dependent: :destroy
end
