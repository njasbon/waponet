class User < ActiveRecord::Base 
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :user_events
  has_many :events, through: :user_events
  
  def my_date
    datetime.strftime('%b %d, %Y')
  end
  
  def date_created_user
    created_at.strftime('%b %d, %Y')
  end
  
  
end

