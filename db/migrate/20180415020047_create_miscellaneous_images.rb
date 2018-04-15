class CreateMiscellaneousImages < ActiveRecord::Migration[5.1]
  def change
    create_table :miscellaneous_images do |t|
      t.string :type, null: false
      t.timestamps
    end

    add_index :miscellaneous_images, :type
  end
end
