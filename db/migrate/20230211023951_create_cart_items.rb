class CreateCartItems < ActiveRecord::Migration[7.0]
  def change
    create_table :cart_items do |t|
      t.string :furniture_id
      t.integer :quantities, :default => 1
      t.integer :user_id

      t.timestamps
    end
  end
end
