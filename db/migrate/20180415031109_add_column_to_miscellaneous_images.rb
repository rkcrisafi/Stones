class AddColumnToMiscellaneousImages < ActiveRecord::Migration[5.1]
  def change
    add_column :miscellaneous_images, :order, :integer
  end
end
