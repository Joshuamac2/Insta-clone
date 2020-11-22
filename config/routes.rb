Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  get 'home/index'

  root to: 'home#index'

  resources :users, only: [:show]

end
