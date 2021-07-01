class ChangesAccomodationSpelling < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :accomidation_description, :accomodation_description
  end
end
