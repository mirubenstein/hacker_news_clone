require 'rails_helper'

describe Comment do
  it { should have_many :comments }
  it { should validate_presence_of :description }
end
