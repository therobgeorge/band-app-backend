class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_name, :email, :address, :accomidation_description, :band, :profile_picture, :bio
end
