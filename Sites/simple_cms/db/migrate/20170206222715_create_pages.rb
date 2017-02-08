class CreatePages < ActiveRecord::Migration[5.0]
  def up
    create_table :pages do |t|

      t.column "name", :string, :limit => 25
      t.timestamps
    end
  end
    def down
      drop_table :pages
    end
end
