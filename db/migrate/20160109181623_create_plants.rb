class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.string :latin
      t.string :family
      
      t.text :condition
      t.string :foto

      t.timestamps null: false
    end
  end
end
