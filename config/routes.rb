Rails.application.routes.draw do
  resources :authors
  get '/site', to:'site#index'
  root to:'site#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
