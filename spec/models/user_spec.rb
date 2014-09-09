require 'rails_helper'

RSpec.describe User, :type => :model do
  
	subject { FactoryGirl.create(:user) }

	it "should create a new user" do
	    expect(subject).to be_valid
	end

  # it "has necessary attributes" do
  #   user = User.new(email: "tacos@gmail.com",password: "password", phone_num: "8008886666")
  #   expect(user.email).to eq("tacos@gmail.com")
  #   expect(user.password).to eq("password")
  #   expect(user.phone_num).to eq("8008886666")
  # end

end

