Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  root 'boards#index'
#  root to: 'top#index'
#  resources :todos
  get 'boards', to: 'boards#index'
  get 'boards/new', to: 'boards#new'
  resources :todos
  resources :health_check, only: [:index]
end
