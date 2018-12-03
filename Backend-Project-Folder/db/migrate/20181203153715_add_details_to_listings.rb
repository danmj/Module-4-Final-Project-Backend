class AddDetailsToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :max_occupants, :integer
    add_column :listings, :pet_friendly, :boolean
    add_column :listings, :wifi, :boolean
    add_column :listings, :tv, :boolean
    add_column :listings, :pool, :boolean
    add_column :listings, :parking, :boolean
    add_column :listings, :kitchen, :boolean
    add_column :listings, :shared, :booleanrails
    add_column :listings, :price, :decimal
    add_column :listings, :average_rating, :decimal
    add_column :listings, :description, :string
  end
end
