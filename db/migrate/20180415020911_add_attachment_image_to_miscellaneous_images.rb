class AddAttachmentImageToMiscellaneousImages < ActiveRecord::Migration[5.1]
  def self.up
    change_table :miscellaneous_images do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :miscellaneous_images, :image
  end
end
