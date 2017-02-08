class CreateSubjects < ActiveRecord::Migration[5.0]
  def up
    create_table :subjects do |t|
      # t.has_one :page
      t.column "name", :string, :limit => 25
      t.timestamps
    end
  end
    def down
      drop_table :subjects
    end
end
