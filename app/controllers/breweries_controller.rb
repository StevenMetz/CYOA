class BreweriesController < ApplicationController
  def index
    breweries = Brewery.all
    render json: breweries.as_json
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
