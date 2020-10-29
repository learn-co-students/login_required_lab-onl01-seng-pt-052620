class SecretsController < ApplicationController
  before_action :require_login

  def show
    if current_user.empty? || current_user.nil?
      redirect_to root_path
    end

  end

  private
 
  def require_login
    redirect_to controller: 'sessions', action: 'new' unless current_user
  end



end
