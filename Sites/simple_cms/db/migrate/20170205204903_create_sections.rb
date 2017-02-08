class CreateSections < ActiveRecord::Migration[5.0]
  def up
    create_table :sections do |t|

      t.column "name", :string, :limit => 50, :null => false

      t.timestamps
    end
  end
  def down
    drop_table :sections
    end
end
