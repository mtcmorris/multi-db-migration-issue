class TestMigrationIssue < ActiveRecord::Migration[6.1]
  def change
    add_column :boats, :name, :string

    Boat.update(name: "Something")

    change_column_null :boats, :name, false
  end
end
