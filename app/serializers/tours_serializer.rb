class ToursSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :date, :location, :comment
end
