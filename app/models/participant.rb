class Participant < ApplicationRecord
    has_many :answers
    has_many :questions, through: :ansswers
end
