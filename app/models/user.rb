class User < ActiveRecord::Base
  validates :email, presence: true
  has_many :links
  validates :password_digest, presence: true
end
