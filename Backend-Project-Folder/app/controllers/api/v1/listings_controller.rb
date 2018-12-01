class Api::V1::ListingsController < ApplicationController
  before_action :find_listing, only: [:show]

  def index
    @listings = Listing.all
    render json: @listings
  end

  def show
    render json: @listing
  end

  def create

  end

end

private

def find_listing
  @listing = Listing.find(params[:id])
end
