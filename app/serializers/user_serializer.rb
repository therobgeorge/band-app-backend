class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_name, :email, :address, :accommodation_description, :band, :profile_picture, :bio

  has_many :tours do
    object.tours.order(:date)
  end
  has_many :images
  has_many :conversations
end
