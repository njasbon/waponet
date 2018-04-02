class EventsController < ApplicationController
  def index
    @events = Event.all
  end
  
  # def my_time
  #   time.strftime('%I:%M:%S %p')
  # end
  
  def update
    event = Event.find(params[:id])
    event.update!(event_params)
    redirect_to event
  end
  
  def show
    @event = Event.find(params[:id])
    @users = User.all
  end
  
  def destroy
    event = Event.find(params[:id])
    event.destroy!
    redirect_to '/events'
  end
  
  private
  def event_params
    params.require(:event).permit(:datetime, :name)
  end
end
