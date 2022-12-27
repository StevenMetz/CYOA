Rails.application.routes.draw do

  get "/breweries" => "breweries#index"
  get "/location" => "breweries#location"
  # get "breweries/create"
  # get "breweries/update"
  # get "breweries/destroy"

end
