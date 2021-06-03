class RemoveFavoriteIdFromCars < ActiveRecord::Migration[6.1]
  def change
    remove_column :cars, :favorite_id, :integer
  end
end
