Rails.application.routes.draw do
  resources :messages
  resources :users
  # root to: 'application#hello'
  root to: 'messages#index'
end
  
