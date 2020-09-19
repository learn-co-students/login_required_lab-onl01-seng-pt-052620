class SecretsController < ApplicationController

    before_action :auth_login

    def show
    end

    private

    def auth_login
        redirect_to :login unless session[:name]
    end

end