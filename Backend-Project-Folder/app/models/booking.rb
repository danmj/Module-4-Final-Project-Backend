class Booking < ApplicationRecord
  validate :booking_start_date_cannot_be_in_the_past,
    :end_date_must_be_at_least_one_day_more_than_start_date,
    :no_overlap

  belongs_to :listing
  belongs_to :user

  def booking_start_date_cannot_be_in_the_past
    if start_date.present? && start_date < Date.today
    errors.add(:start_date, "start date can't be in the past")
    end
  end

  def end_date_must_be_at_least_one_day_more_than_start_date
    if end_date.present? && end_date <= start_date
    errors.add(:end_date, "end date must be at least be one day more than the start date")
    end
  end

  def no_overlap
    Booking.all.map do |booking|
      if (start_date..end_date).overlaps?(booking.start_date..booking.end_date) && listing == booking.listing
        errors.add(:overlap, "booking dates cannot overlap an existing booking at same listing")
      end
    end
  end

end
