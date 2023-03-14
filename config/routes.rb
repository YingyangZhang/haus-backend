Rails.application.routes.draw do
  resources :users, only: [:create, :update]
  resources :orders, only: [:create, :destroy]
  resources :carts, only: [:create]
  resources :cart_items, only: [:create, :update, :destroy]
  resources :furnitures, only: [:index, :show]
  get '/me', to: 'users#show'
  post '/login', to: 'auth#create'
  delete 'users/clear_bag/:id', to: 'users#clear_bag'
end