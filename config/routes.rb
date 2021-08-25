Rails.application.routes.draw do
  get 'home/index'
  get 'home/fun'
  get 'home/waste'
  get 'home/play'
  resources :messages
  resources :users
  # root to: 'application#hello'
  # root to: 'messages#index'
  root to: 'home#index'
end
  
