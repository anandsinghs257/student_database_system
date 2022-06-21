class AddReferenceToFaculty < ActiveRecord::Migration[5.2]
  def change
    add_reference :faculties, :course, foreign_key: true
  end
end
