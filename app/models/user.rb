class User < ActiveRecord::Base
  validates :email, presence: true
  has_many :links
  validates :password_digest, presence: true
  validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }

end
