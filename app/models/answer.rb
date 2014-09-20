class Answer < ActiveRecord::Base
	validates :text, presence: true
	belongs_to :quiz
end
