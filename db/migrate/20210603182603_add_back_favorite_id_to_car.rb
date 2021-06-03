class AddBackFavoriteIdToCar < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :favorite_id, :integer
  end
end
