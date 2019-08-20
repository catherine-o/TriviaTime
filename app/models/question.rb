class Question < ApplicationRecord
    has_many :rounds, through: :rounds_questions
    has_many :answers
    has_many :teams, through: :teams_answers
end
