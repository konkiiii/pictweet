Rails.application.routes.draw do
  root to: 'tweets#index' #追記
  resources :tweets, only: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
