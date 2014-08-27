class Comment < ActiveRecord::Base
  belongs_to :link
  belongs_to :user
  validates :description, presence: true
  has_many :comments, as: :commentable
end
