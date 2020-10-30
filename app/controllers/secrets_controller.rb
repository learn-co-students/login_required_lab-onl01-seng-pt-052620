class SecretsController < ApplicationController 

    def show
        
    end
end 




# root GET    /                       application#hello
#   secret GET    /secrets/:id(.:format)  secrets#show
# sessions POST   /sessions(.:format)     sessions#create
#  session DELETE /sessions/:id(.:format) sessions#destroy

# class SessionsController < ApplicationController 
#     def new 
#         if params[:name] == nil || params[:name] == ""
#             redirect_to "/login_path"
#         else 
#             render "/"
#         end 
#     end 
 
#     def create
#         session[:name] = params[:name]
#         if session[:name] == nil || session[:name] == ""
#             redirect_to "/login"
#         else 
#             redirect_to "/"
#         end  
#     end

#     def destroy
#         reset_session 
#         redirect_to logout_path   
#     end

# end  

# # rails routes
# # Prefix Verb URI Pattern       Controller#Action
# #   root GET  /                 application#hello
# #  login GET  /login(.:format)  sessions#new
# #        POST /login(.:format)  sessions#create
# # logout POST /logout(.:format) sessions#destroy
