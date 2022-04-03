# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Show all restaurants
  # root to: 'restaurants#index'
  # # Show a restaurant
  # get '/restaurants/:id', to: 'restaurants#show'
  # # Create a restaurant (New to see the form)
  # get '/restaurants/new', to: 'restaurants#new'
  # # Create a restaurant (Create / Post)
  # post '/restaurants/', to: 'restaurants#create'
  # # Update a restaurant (see the update form)
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # # Update the form
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # Delete arestaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
end
