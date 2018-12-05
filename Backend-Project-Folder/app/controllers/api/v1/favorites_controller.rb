class Api::V1::BookingsController < ApplicationController
  before_action :find_favorite, only: [:destroy]

  def create
    @favorite = Favorite.new(favorite_params)
    if @favorite.valid?
      @favorite.save
      render json: @favorite, status: :accepted
    else
      render json: {errors: @favorite.errors.full_messages}, status: :unprocessible_entity
    end
  end
  
  def destroy
    @favorite.destroy
    render json: @favorite, status: :accepted
  end

end

private

def favorite_params
  params.require(:favorite).permit(:user_id, :listing_id, :start_date, :end_date, :guests)
end

def find_favorite
  @favorite = Booking.find(params[:id])
end
