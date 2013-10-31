class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.integer :place_id
      t.integer :num_stars
      t.text :amenities
      t.references :place

      t.timestamps
    end
  end
end
