ActiveAdmin.register Category do

  permit_params :title, :short_description, :description,
                :position, :meta_title, :meta_description,
                :meta_keywords, :image, :parent_category_id

end
