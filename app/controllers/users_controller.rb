class UsersController < ApplicationController
  def index
    @users =User.all
  end
  
  def create 
    user = User.create!(user_params)
    redirect_to to user
  end
  
  def news_post
  @user = User.new
  end 
  
  def show
    @user = User.find(params[:id])
  end

end