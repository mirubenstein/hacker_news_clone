class Link < ActiveRecord::Base
  belongs_to :user
  validates :url, presence: true
  has_many :comments, as: :commentable
end
