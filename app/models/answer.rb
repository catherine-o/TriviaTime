class Answer < ApplicationRecord
  belongs_to :question
  has_many :teams_answers
  has_many :teams, through: :teams_answers
  validates :text, presence: true
  

end
