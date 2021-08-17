Rails.application.routes.draw do
  get 'home/index'
  resources :messages
  resources :users
  # root to: 'application#hello'
  # root to: 'messages#index'
  root to: 'home#index'
end
  
