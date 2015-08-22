class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :restaurant_id
      t.string :place

      t.timestamps
    end
  end
end
