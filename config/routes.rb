Rails.application.routes.draw do
  root to: 'memo#index'
  resources :memo, only: [:new, :create, :destroy] 
  resources :posts, only:[:create]
end
