class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :Name
      t.integer :counter
      t.text :description

      t.timestamps
    end
  end
end
