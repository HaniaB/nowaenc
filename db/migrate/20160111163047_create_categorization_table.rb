class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |t|
      t.integer :plant_id
      t.integer :category_id
    end
    add_index :categorizations, plant_id
    add_index :categorizations, category_id
  end
end
