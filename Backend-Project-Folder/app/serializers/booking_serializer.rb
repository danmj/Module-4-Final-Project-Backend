class BookingSerializer < ActiveModel::Serializer
  attributes :id, :listing, :start_date, :end_date, :guests

  #belongs_to listing
  def listing
    {
      id: object.listing.id,
      name: object.listing.name,
      owner: object.listing.owner,
      city_id: object.listing.city.id,
      city: object.listing.city.name
    }
  end
end
