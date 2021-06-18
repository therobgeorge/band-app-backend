class Conversation < ApplicationRecord
  belongs_to :band, class_name: "User", foregin_key: :band_id
  belongs_to :host, class_name: "User", foregin_key: :host_id
  has_many :messages
end
