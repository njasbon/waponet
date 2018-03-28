require 'rails_helper'

describe BlogPost do
  subject { BlogPost.new }
  
  it "is not valid without a name or address" do
    expect(subject).not_to be_valid
    subject.name = 'Mohawk pool in NJ is awesome!'
    
    expect(subject).not_to be_valid
    
    subject.address = 'Mohawk, New Jersey. USA'
    expect(subject).to be_valid
  end
  
end