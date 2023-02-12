class CreateFurnitures < ActiveRecord::Migration[7.0]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :designer
      t.string :material
      t.integer :price
      t.string :dimensions
      t.string :origin
      t.integer :category_id
      t.integer :image_id
      
      t.timestamps
    end
  end
end
