Rails.application.routes.draw do
  root 'controller#action'
  resources :carts
  resources :products
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
