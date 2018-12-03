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

      customized_listings << custom_listing
    end
    return customized_listings
  end

end
