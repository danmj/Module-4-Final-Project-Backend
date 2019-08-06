class Listing < ApplicationRecord
  belongs_to :city
  has_many :bookings
  has_many :photos, as: :imageable
end
