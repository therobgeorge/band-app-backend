class CreateTours < ActiveRecord::Migration[6.1]
  def change
    create_table :tours do |t|
      t.integer :user_id
      t.string :date
      t.string :location
      t.text :comment

      t.timestamps
    end
  end
end
