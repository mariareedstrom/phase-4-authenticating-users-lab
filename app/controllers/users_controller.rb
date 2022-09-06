class UsersController < ApplicationController

  def show
    user = User.find_by_id(session[:user_id])
    render json: user
  end
end
