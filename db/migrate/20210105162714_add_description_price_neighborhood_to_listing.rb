class AddDescriptionPriceNeighborhoodToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :description, :text
    add_column :listings, :price, :decimal
    add_column :listings, :neighborhood_id, :integer
  end
end
