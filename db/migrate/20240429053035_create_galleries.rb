class CreateGalleries < ActiveRecord::Migration[7.1]
  def change
    create_table :galleries do |t|
      t.string :doclist
      t.text :docditails

      t.timestamps
    end
  end
end
