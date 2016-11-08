class Picture < ApplicationRecord
	has_many :reviews

	validates :comment, presence: true
end