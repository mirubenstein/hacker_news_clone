Rails.application.routes.draw do
  root to: 'linklists#index'
  resources :comments
  resources :links
  resources :users
end
