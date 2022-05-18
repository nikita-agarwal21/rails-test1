Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/events"=>'events#index'
    get "/typeahead/:input"=>'events#typeahead'
  end 

  # Defines the root path route ("/")
  # root "articles#index"
end
