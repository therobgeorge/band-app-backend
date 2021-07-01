class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_name, :email, :address, :accomodation_description, :band, :profile_picture, :bio

  has_many :tours
  has_many :images
end
