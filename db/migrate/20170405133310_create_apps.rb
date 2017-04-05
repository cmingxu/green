class CreateApps < ActiveRecord::Migration[5.0]
  def change
    create_table :apps do |t|
      t.string :name
      t.string :owner
      t.string :contact
      t.string :appid
      t.string :token
      t.datetime :last_active_time
      t.string :last_active_ip

      t.timestamps
    end
  end
end
