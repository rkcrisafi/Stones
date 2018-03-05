class AddTypeToRocks < ActiveRecord::Migration[5.1]
  def change
    add_column :rocks, :type, :string, null: false
    add_index :rocks, :type
  end
end
