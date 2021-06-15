class CreateConversations < ActiveRecord::Migration[6.1]
  def change
    create_table :conversations do |t|
      t.integer :band_id
      t.integer :host_id

      t.timestamps
    end
  end
end
