Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  root 'boards#index'
#  root to: 'top#index'
#  resources :todos
#  root 'home#index'
  root 'boards'
  resources :boards
  resources :todos
  resources :health_check, only: [:index]
  resources :comments, only: %i[create destroy]
end
