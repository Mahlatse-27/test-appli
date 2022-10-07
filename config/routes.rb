Rails.application.routes.draw do
  get 'homepage/index'
  get 'homepage/new'
  get 'homepage/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homepage#index"
end
