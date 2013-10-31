class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
    	t.references :place
  		t.integer :day_number
  		t.string :place_type
  		t.integer :visit_order
      t.timestamps
    end
  end
end
