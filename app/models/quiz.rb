class Quiz < ActiveRecord::Base
	validates :subject, presence: true
	validates :question, presence: true
	has_many :answers
	accepts_nested_attributes_for :answers 
end
