class CreateAdminUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :admin_users do |t|
      t.column "first_name", :string, :limit => 25
      t.string "last_name", :limit => 50
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40
      t.timestamps
    end
  end

  def down
    drop_table :admin_users
  end
end
