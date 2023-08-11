Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/details", to: "application#details"
  get "/settings", to: "application#settings"

  root "application#index"
end
