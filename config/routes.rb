Rails.application.routes.draw do


  # get 'reviews/new'

  # get 'reviews/create'

  namespace :admin do
    # get '/', to: 'dashboard#index'
    resources :users
  end

  resources :movies do 
  resources :reviews, only: [:new, :create]
  end
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  root to: 'movies#index'

end
