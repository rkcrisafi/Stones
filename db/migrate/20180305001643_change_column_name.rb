class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    remove_column :rocks, :type, :string
    add_column :rocks, :item_type, :string, null: false
    add_index :rocks, :item_type
  end
end
