Rails.application.routes.draw do
  get 'admin' => 'admin#index'
  controller :sessions do
  get 'login' => :new
  post 'login' => :create
  delete 'logout' => :destroy
  end

  resources :orders
  resources :line_items
  resources :carts
  get 'store/index'
  get 'static_pages/help'
  get 'static_pages/about'
  
  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'products#index'
  root 'store#index'
end