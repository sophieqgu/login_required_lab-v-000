class SecretsController < ApplicationController
  before_action :require_login

  private

  def require_login
    redirect_to login_path unless session[:name]
  end 
end
