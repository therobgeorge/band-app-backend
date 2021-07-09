class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :band_id, :host_id, :last_message
  
  belongs_to :band
  belongs_to :host
  has_many :messages


  def last_message
    object.messages.last.created_at
  end
end
