class Api::V1::BookingsController < ApplicationController
  before_action :find_booking, only: [:update, :destroy]

  def create
    @booking = Booking.new(booking_params)
    byebug
    if @booking.valid?
      @booking.save
      render json: @booking, status: :accepted
    else
      render json: {errors: @booking.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def update
    @booking.update(booking_params)
    if @booking.save
      render json: @booking, status: :accepted
    else
      render json: {errors: @booking.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def destroy
    @booking.destroy
    render json: @booking, status: :accepted
  end

end

private

def booking_params
  params.require(:booking).permit(:user_id, :listing_id, :start_date, :end_date, :guests)
end

def find_booking
  @booking = Booking.find(params[:id])
end
