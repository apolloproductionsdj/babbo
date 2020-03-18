Rails.application.routes.draw do
  get 'desserts/show'
  get 'kids_menu/show'
  get 'chalkboard_entrees/show'
  get 'protein_bowls/show'
  get 'calzones/show'
  get 'sandwiches/show'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  resources :menus, only: [:show]
  resources :appetizers, only: [:show]
  resources :pastas, only: [:show]
  resources :users, only: :show
  resources :salads, only: [:show]
end
