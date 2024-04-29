class AddNewDocToGallery < ActiveRecord::Migration[7.1]
  def change
    add_column :galleries, :primary, :string
    add_column :galleries, :secondary, :string
  end
end
