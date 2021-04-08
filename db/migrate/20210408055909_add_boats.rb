class AddBoats < ActiveRecord::Migration[6.1]
  def change
    create_table :boats do |t|
      t.integer :sails, default: 4
      t.timestamps
    end
  end
end
