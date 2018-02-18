class AddColumnToRocks < ActiveRecord::Migration[5.1]
  def change
    add_column :rocks, :description, :text, null: false
    add_index :rocks, :name
  end
end
