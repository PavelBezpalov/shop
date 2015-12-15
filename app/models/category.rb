class Category < ActiveRecord::Base
  has_many :subcategories, class_name: 'Category',
           foreign_key: 'parent_category_id', dependent: :destroy

  belongs_to :parent_category, class_name: 'Category'

  validates :title, presence: true, uniqueness: true

  mount_uploader :image, CategoryImageUploader
end
