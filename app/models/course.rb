class Course < ApplicationRecord
	has_many :student_courses
	has_many :students , through: :student_courses
	has_one :result
	has_one :faculty
end
