class Api::V1::CitiesController < ApplicationController
  before_action :find_city, only: [:show]

  def index
    @cities = City.all
    render json: @cities
  end

  def show
    render json: @city
  end

end

private

def find_city
  @city = City.find(params[:id])
end
