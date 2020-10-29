class SessionsController < ApplicationController
    
    def new

    end
    
    def create
        unless params[:name].nil? || params[:name].empty?
            session[:name] = params[:name]
        else
            redirect_to login_path
        end
    end

    def destroy
        session[:name] = nil if current_user
    end

end
