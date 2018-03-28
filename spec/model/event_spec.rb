require 'rails_helper'

describe Event do
  subject { Event.new }
  
  it "is not valid without a name or date" do
    expect(subject).not_to be_valid
    subject.name = 'Mohawk Water Polo Tournament'
    
    expect(subject).not_to be_valid
    
    subject.datetime = DateTime.parse('June 14, 2018')
    expect(subject).to be_valid
  end
  
end