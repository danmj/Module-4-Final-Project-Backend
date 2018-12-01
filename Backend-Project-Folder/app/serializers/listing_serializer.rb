class ListingSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner, :city_id, :city, :photos
  belongs_to :city
  has_many :photos

  def city
    object.city.name
  end

end
