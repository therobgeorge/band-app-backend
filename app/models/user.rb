class User < ApplicationRecord
  has_many :tours
  has_many :images
  
  def conversations
    Conversation.where("band_id = ? OR host_id = ?", id, id)
  end

  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
  validates :user_name, presence: true
  validates :email, presence: true
  validates :address, presence: true
  validates :accommodation_description, presence: true
  validates :profile_picture, presence: true
  validates :bio, presence: true

end
