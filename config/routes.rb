Rails.application.routes.draw do
  root 'products#index'
  resources :carts
  resources :products
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
