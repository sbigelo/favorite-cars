class RemoveCarIdFromFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :car_id, :integer
  end
end
