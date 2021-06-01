class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :supercar
      t.string :hypercar
      t.string :regular_car
      
      t.timestamps
    end
  end
end
