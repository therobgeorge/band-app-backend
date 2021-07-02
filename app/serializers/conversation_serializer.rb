class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :band_id, :host_id
  
  belongs_to :band
  belongs_to :host
  has_many :messages
end
