class BookingSerializer < ActiveModel::Serializer
  attributes :id, :listing_id, :start_date, :end_date, :guests

  #belongs_to listing
  def listing_id
    object.listing.id
  end

end
