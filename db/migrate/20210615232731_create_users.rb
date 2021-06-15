class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_name
      t.string :email
      t.string :password_digest
      t.string :address
      t.text :accomidation_description
      t.boolean :band
      t.string :profile_picture
      t.text :bio

      t.timestamps
    end
  end
end
