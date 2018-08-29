class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :user_id
      t.string :province
      t.string :city
      t.string :street
      t.string :mobile
      t.string :name
      t.boolean :primary

      t.timestamps
    end
  end
end
