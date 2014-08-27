require 'rails_helper'

describe User do
  it { should validate_presence_of :email }
  it { should have_many :links}
  it { should validate_presence_of :password_digest }
end
