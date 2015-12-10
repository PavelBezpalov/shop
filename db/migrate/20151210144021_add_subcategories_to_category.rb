class AddSubcategoriesToCategory < ActiveRecord::Migration
  def change
    change_table :categories do |t|
      t.references :parent_category, index: true
    end
  end
end
