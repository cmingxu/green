class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :sku
      t.text :desc
      t.decimal :price
      t.decimal :origin_price
      t.boolean :is_publish
      t.integer :quantity
      t.integer :app_id

      t.string :icon1
      t.string :icon2
      t.string :icon3
      t.string :icon4
      t.string :icon5
      t.string :icon6
      t.string :icon7
      t.string :icon8


      t.timestamps
    end
  end
end
