class BlogPost < ActiveRecord::Base
  belongs_to :user
    
  def my_time
    datetime.strftime('%I:%M:%S %p')
  end
  
  def my_date
    datetime.strftime('%A, %b %d')
  end
  
  validates :name, presence: true
  validates :address, presence: true
  
end
