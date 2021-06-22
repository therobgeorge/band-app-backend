class TourSerializer < ActiveModel::Serializer
  attributes :id, :date, :location, :comment

  belongs_to :user
end
