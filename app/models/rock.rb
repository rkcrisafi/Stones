class Rock < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :images
  
end
