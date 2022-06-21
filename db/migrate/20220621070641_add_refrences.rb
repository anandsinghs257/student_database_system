class AddRefrences < ActiveRecord::Migration[5.2]
  def change
    add_reference :student_courses, :student, foreign_key: true
    add_reference :student_courses, :course, foreign_key: true
  end
end
