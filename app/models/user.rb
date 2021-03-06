class User < ApplicationRecord
  has_many :tours, dependent: :destroy
  has_many :images, dependent: :destroy
  
  def conversations
    Conversation.where("band_id = ? OR host_id = ?", id, id)
  end

  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
  validates :email, presence: true
  validates :profile_picture, presence: true
  validates :bio, presence: true

  geocoded_by :address

  after_validation :geocode

end
