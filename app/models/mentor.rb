class Mentor < ApplicationRecord
	has_many :tasks , dependent: :destroy
end
