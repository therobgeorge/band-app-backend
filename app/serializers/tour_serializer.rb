class TourSerializer < ActiveModel::Serializer
  attributes :id, :date, :location, :comment

  belongs_to :user
  attribute :distance, if: :current_user
  def distance
    object.distance_from(current_user)
  end
end
