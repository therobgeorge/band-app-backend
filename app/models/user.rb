class User < ApplicationRecord
  has_many :tours
  has_many :images

  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
  validates :user_name, presence: true
  validates :email, presence: true
  validates :password, presence: true
  validates :address, presence: true
  validates :accomidation_description, presence: true
  validates :band, presence: true
  validates :profile_picture, presence: true
  validates :bio, presence: true

end
