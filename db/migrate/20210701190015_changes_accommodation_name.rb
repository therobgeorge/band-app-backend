class ChangesAccommodationName < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :accomodation_description, :accommodation_description
  end
end
