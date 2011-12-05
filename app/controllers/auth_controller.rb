class AuthController < ApplicationController

  before_filter :authentication_check, :only => [:index]

  def index
    @numbers = [*1..10]
  end

  def new 
    if params[:logged] == 'yes'
      create_cookie
      redirect_to auth_index_path
    end
  end

  private
  def authentication_check
    if !cookies[:user]
      redirect_to new_auth_path 
    end
  end

  def create_cookie
    cookies[:user] = 'the_token'
  end
end
