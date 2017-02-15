class User < ApplicationRecord
  validates :username, :presence => true, :uniqueness => true
  validates :firstname, :presence => true
  validates :lastname, :presence => true
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
