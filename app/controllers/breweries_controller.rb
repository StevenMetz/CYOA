class BreweriesController < ApplicationController
  def index
    breweries = Brewery.all
    render json: breweries.as_json
  end

  def show
  end

  def location
    results = Geocoder.search("1409 W Morrow Dr., Phoenix, AZ 85027")
    results.first.coordinates
    render json: results.as_json
  end

  def create
  end

  def update
  end

  def destroy
  end
end
