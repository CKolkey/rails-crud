Rails.application.routes.draw do
  root to: 'restaurants#index'
  # get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  #
  # post 'restaurants',    to: 'restaurants#create'
  #
  # patch "restaurants/:id", to: "restaurants#update"
  #
  # delete "restaurants/:id", to: "restaurants#destroy"
  resources :restaurants
end
