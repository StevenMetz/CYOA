class BreweriesController < ApplicationController

  def index
    @breweries = Brewery.all
    render :index
  end

  def show
  end

  def location
    
    # results = Geocoder.search("PO Box 4653, Stockton, California, 95204")
    # latitude = results.first.coordinates[0]
    # longitude = results.first.coordinates[1]
    

    # render json: latitude.as_json
  end

  def create
  end

  def update
  end

  def destroy
  end
end
