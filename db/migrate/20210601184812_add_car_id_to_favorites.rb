class AddCarIdToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :car_id, :integer
  end
end
