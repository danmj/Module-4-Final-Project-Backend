class ListingSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner, :price, :shared, :city_id, :city, :description, :average_rating, :max_occupants, :ammenities, :photos
  belongs_to :city
  has_many :photos

  def city
    object.city.name
  end

  def ammenities
    {
      pet_friendly: object.pet_friendly,
      wifi: object.wifi,
      tv: object.tv,
      pool: object.pool,
      parking: object.parking,
      kitchen: object.kitchen
    }
  end

end
