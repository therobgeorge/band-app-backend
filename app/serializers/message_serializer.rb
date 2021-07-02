class MessageSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :body

  belongs_to :conversations
end
