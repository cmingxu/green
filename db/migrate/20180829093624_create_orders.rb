class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :user_id
      t.decimal :price
      t.string :state
      t.text :desc

      t.timestamps
    end
  end
end
