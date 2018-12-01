class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :bookings
  has_many :bookings
end
