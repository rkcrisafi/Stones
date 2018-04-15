class MiscellaneousImage < ApplicationRecord
  validates :item_type, presence: true

  before_validation :ensure_order

  def ensure_order
    count = MiscellaneousImage.where(item_type: "landing_page").count
    # if self.order != nil
    #   readjust order
    # else
      self.order = count + 1
    # end
  end

  has_attached_file :image, default_url: "coming-soon.jpg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
