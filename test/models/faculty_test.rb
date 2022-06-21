require 'test_helper'

class FacultyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should create faculty" do
    faculty = Faculty.new(first_name: "Test1", last_name: "jason", email: "jason@gmail.com", address: "surat", dob: "10/10/1991", gender: "Male", phone_no: "123456", course_id: 1) 
    faculty.save
    # assert_difference('Faculty.count') do
    #   post faculties, params: { faculty: { address: @faculty.address, dob: @faculty.dob, email: @faculty.email, first_name: @faculty.first_name, gender: @faculty.gender, last_name: @faculty.last_name, phone_no: @faculty.phone_no, course_id: @faculty.course_id } }
    # end

  end
end
