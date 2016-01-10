class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :cat
      t.text :description

      t.timestamps null: false
      
      add_column :plants, :category_id, :integer
      add_column :plants, :cat_name, :string
      add_index :plants, :category_id
    end
  end
end
