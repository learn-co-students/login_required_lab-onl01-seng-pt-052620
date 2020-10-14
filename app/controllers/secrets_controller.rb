class SecretsController < ApplicationController
 
  def new
  end

  def show
    
    if !session[:name]
      redirect_to '/login'
    end

  end

 
end
