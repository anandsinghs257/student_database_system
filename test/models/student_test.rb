require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should create student" do
    student = Student.new(first_name: "Test", last_name: "User", email: "test@gmail.com", address: "Vijaynagar", dob: "10/10/1996", gender: "Male", phone_no: "123456")
    student.save
    # assert_difference('Student.count') do
    #   post students, params: { student: { address: @student.address, dob: @student.dob, email: @student.email, first_name: @student.first_name, gender: @student.gender, last_name: @student.last_name, phone_no: @student.phone_no } }
    # end
  end
end
