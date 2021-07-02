class MessageSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :body

  belongs_to :conversation
  belongs_to :user
end
