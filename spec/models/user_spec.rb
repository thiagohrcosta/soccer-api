require 'rails_helper'

RSpec.describe User, type: :model do
  it "user is valid" do
    user = User.new(
      email: "batistuta@argentina.com",
      encrypted_password: "123456",
      authentication_token: "abc123456"
      )

    expect(user.email).to eql "batistuta@argentina.com"
    expect(user.encrypted_password).to eql "123456"
    expect(user.authentication_token).to eql "abc123456"
  end

  it "user is not valid" do
    user = User.new(
      email: "batistuta@argentina.com",
      encrypted_password: "123456",
      authentication_token: ""
      )

    expect(user).to_not be_valid
  end
end
