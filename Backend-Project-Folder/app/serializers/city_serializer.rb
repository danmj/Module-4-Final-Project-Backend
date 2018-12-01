class CitySerializer < ActiveModel::Serializer
  attributes :id, :name, :listings

  # Customized nested serializer
  def listings
    customized_listings = []
    object.listings.each do |listing|
      custom_listing = {
        id: listing.id,
        name: listing.name,
        owner: listing.owner,
        city_id: listing.city_id,
        current_bookings: listing.bookings.length
      }
      # Delete keys we don't want
      # custom_listing.delete('id')
      # custom_listing.delete('name')
      # custom_listing.delete('owner')
      # custom_listing.delete('city_id')
      # custom_listing.delete('created_at')
      # custom_listing.delete('updated_at')
      # # Add keys we do want
      # custom_listing[:id] = listing.id
      # custom_listing[:name] = listing.name
      # custom_listing[:owner] = listing.owner
      # custom_listing[:city_id] = listing.city_id

      customized_listings << custom_listing
    end
    return customized_listings
  end

end
