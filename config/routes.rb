Rails.application.routes.draw do
  get 'secrets/before_action'

  get 'secrets/show'

  get '/login', to: 'sessions#new'

  post '/login', to: 'sessions#create'

  post '/sessions/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
