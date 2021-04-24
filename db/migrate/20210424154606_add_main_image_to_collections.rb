class AddMainImageToCollections < ActiveRecord::Migration[6.0]
  def change
    add_column :collections, :main_image, :string
  end
end
