class MiscellaneousImage < ApplicationRecord
  validates :type, presence: true

  has_attached_file :image, default_url: "coming-soon.jpg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
