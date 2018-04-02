class Event < ActiveRecord::Base
  has_many :user_events
  has_many :users, through: :user_events
  
  validates :name, presence: true
  validates :datetime, presence: true
  
  def my_date
    datetime.strftime('%b %d, %Y')
  end

end
