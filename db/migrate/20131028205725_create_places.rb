class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.text :name
      t.text :address
      t.text :city
      t.text :state
      t.string :phone
      t.decimal :lat
      t.decimal :lon

      t.timestamps
    end
  end
end
