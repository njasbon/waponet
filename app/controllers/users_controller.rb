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
  
  def new 
    @user = User.new
  end
  
  def edit
    @user = User.find(params[:id])
  end
  
  def update
    user = User.find(params[:id])
    user.update!(user_params)
    redirect_to "users/#{@user.id}"
  end
  
  private
  def user_params
    params.require(:user).permit(:first_name, :email)
  end 
end