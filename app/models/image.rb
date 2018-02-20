class Image < ApplicationRecord
  validates :rock_id, presence: true

  belongs_to :rock

  has_attached_file :image, default_url: "coming-soon.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
