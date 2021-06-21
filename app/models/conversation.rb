class Conversation < ApplicationRecord
  belongs_to :band, class_name: "User", foreign_key: :band_id
  belongs_to :host, class_name: "User", foreign_key: :host_id
  has_many :messages
end
