Rails.application.routes.draw do
  get "/breweries" => "breweries#index"
  get "breweries/show"
  get "breweries/create"
  get "breweries/update"
  get "breweries/destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
