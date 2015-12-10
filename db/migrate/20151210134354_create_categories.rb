class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title
      t.text :short_description
      t.text :description
      t.integer :position
      t.string :meta_title
      t.text :meta_description
      t.text :meta_keywords

      t.timestamps null: false
    end
    add_index :categories, :title, unique: true
  end
end
