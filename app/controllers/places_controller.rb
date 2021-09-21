class PlacesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @places = Place.all
  end

  def show
    @place = Place.find(params[:id])
  end
end
