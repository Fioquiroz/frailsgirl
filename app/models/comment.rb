class Comment < ActiveRecord::Base
  attr_accessible :body, :idea_id, :user_name
  validates :body, presence: true 
  validates :user_name, presence: true 
  validates :idea_id, presence: true 
  belongs_to :idea
end
