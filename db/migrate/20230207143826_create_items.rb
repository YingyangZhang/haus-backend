class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :furniture_id
      t.integer :quantities, :default => 1
      t.integer :order_id

      t.timestamps
    end
  end
end
