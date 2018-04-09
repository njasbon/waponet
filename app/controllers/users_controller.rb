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
  
  def current_user_home
  redirect_to current_user
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
    redirect_to "/users/#{user.id}"
  end
  
  private
  def user_params
    params.require(:user).permit(:profile_pic_url, :first_name, :last_name, :hometown, :team_name, :email, :phone_number, :gender, :age)
  end 
end