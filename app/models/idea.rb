class Idea < ActiveRecord::Base
  attr_accessible :description, :name, :picture, :video

  has_many :comments


  validates :description, presence: true
  validates :name, presence: true
  validates :picture, presence: true
  validates :video, presence: true
end
