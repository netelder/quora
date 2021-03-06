class Question < ActiveRecord::Base
  attr_accessible :question
  validates_presence_of :question
  validates_presence_of :user_id

  belongs_to :user
  has_many :answers

end
