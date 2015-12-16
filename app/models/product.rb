class Product < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: true, uniqueness: true

  mount_uploader :image, ProductImageUploader
end
