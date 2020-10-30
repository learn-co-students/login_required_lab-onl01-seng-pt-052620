class SecretsController < ApplicationController
  def before_action
  end

  def show 
   if session[:name] == nil
    redirect_to login_path
   end
  end 
end
