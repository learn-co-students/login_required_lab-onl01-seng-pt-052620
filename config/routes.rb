Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'sessions#new'

  # resources :secrets, only: [:show]
  # resources :sessions, only: [:new, :create, :destroy]

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
  get '/secret', to: 'secrets#show'

end
