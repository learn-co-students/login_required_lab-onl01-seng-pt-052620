Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#current_user" 
  resources :secrets, only: [:show]
  resources :sessions, only: [:create, :destroy] 
end





# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   root 'application#hello'
#   get '/login' => 'sessions#new'
#   post '/login' => 'sessions#create'
#   post '/logout' => 'sessions#destroy'
# end


# Rails.application.routes.draw do
#   namespace :admin do 
#     resources :preferences 
#   end 
#   resources :artists do
#     resources :songs, only: [:index, :show]
#   end
#   resources :songs

# end