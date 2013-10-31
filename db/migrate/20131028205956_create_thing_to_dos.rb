class CreateThingToDos < ActiveRecord::Migration
  def change
    create_table :thing_to_dos do |t|
      t.integer :place_id
      t.text :age_range
      t.references :place

      t.timestamps
    end
  end
end
