Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :categories
  resources :cl_tokens
  resources :favorite_items
  resources :favorite_stores
  resources :items
  resources :locations
  resources :retailers
  resources :subcategories
  resources :users
end
