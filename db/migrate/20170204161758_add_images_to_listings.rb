class AddImagesToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :images, :string
  end
end
