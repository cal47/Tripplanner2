class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.integer :place_id
      t.text :cuisine
      t.integer :price
      t.references :place

      t.timestamps
    end
  end
end
