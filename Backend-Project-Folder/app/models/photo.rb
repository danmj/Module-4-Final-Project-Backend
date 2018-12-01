class Photo < ApplicationRecord
  belongs_to :imageable, polymorphic: true
end


# With polymorphic associations, a model can belong to more than one other
# model, on a single association. For example, you might have a Picture model
# that belongs to either an User model or a Listing model.
