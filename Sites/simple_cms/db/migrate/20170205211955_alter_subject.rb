class AlterSubject < ActiveRecord::Migration[5.0]
  def up
    add_column("subjects", "name", :string, :limit => 25)
  end

  def down
    remove_column("subjects", "name", :string, :limit => 25)
  end
end
