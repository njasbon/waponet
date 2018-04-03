class UserEventsController < ApplicationController
  def create
    UserEvent.find_or_create_by!(user_id: current_user.id, event_id: user_event_params[:event_id])
    flash[:success] = "You're signed up!"
    redirect_to "/users/#{current_user.id}"
  end 
  
  private
  def user_event_params
    params.require(:user_event).permit(:event_id)
  end
end

