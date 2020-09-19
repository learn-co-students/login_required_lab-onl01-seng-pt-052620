class SessionsController < ApplicationController
    
    def new
        redirect_to 
    end

    def create
        if params[:name].nil? || params[:name].empty?
            redirect_to :login
        else
            session[:name] = params[:name]
            redirect_to :secret
        end
    end

    def destroy
        session.delete :name if session[:name]
        redirect_to :login
    end

end
