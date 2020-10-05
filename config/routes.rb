Rails.application.routes.draw do
  devise_for :users
  root 'books#index'
  resources :users, only: [:index, :show, :edit, :update]
  resources :books, only: [:index, :show, :edit, :update, :destroy, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
