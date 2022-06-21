require 'test_helper'

class CourseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should create course" do
    course = Course.new(description: "John doe", name: "Ruby on rails")
    course.save
    # assert_difference('Course.count') do
    #   post courses, params: { course: { description: @course.description, name: @course.name } }
    # end
  end
end
