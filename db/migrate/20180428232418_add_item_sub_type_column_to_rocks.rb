class AddItemSubTypeColumnToRocks < ActiveRecord::Migration[5.1]
  def change
    add_column :rocks, :item_sub_type, :string
    add_index :rocks, :item_sub_type
  end
end
