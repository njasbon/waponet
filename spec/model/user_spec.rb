require 'rails_helper'

describe User do
  subject { User.new }
  
  it "is not valid without a name or email or password" do
    expect(subject).not_to be_valid
    subject.name = 'Greg Norton'
    
    expect(subject).not_to be_valid
    subject.email = 'gnorton@gmail.com'
    
    expect(subject).not_to be_valid
    subject.password = '123456'
    expect(subject).to be_valid
  end
  
end