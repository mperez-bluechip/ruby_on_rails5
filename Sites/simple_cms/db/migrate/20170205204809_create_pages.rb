class CreatePages < ActiveRecord::Migration[5.0]
  def up
    create_table :pages do |t|

      t.timestamps
    end
  end
  def up
    drop_table :pages
  end
end
