Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'admin/index'

  resources :carts
  root 'store#index', as: 'store_index'
  resources :products

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
