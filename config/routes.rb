Rails.application.routes.draw do
  devise_for :users
  root 'games#index'

  resources :games, only: [:index, :show] do
    post 'bookmarks', on: :member, to: 'bookmarks#create'
  end

  resources :users, only: [:new, :create]
  resources :bookmarks, only: [:index]

  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
