class CreateCarts < ActiveRecord::Migration[7.0]
  def change
    create_table :carts do |t|
      t.integer :order_id
      t.integer :item_id

      t.timestamps
    end
  end
end
