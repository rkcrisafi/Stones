class ChangeColumnNameTypeInMiscellaneousImages < ActiveRecord::Migration[5.1]
  def change
    remove_column :miscellaneous_images, :type, :string
    add_column :miscellaneous_images, :item_type, :string, null: false
  end
end
