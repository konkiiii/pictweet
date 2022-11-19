Rails.application.routes.draw do
  devise_for :users
  root to: 'tweets#index' #追記
  # resources :tweets, only: [:index, :new, :create, :destroy, :edit, :update, :show]
  resources :tweets
  resources :users, only: :show
end
