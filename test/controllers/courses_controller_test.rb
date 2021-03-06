require 'test_helper'

class CoursesControllerTest < ActionDispatch::IntegrationTest
  setup do
    sign_in users(:user1)
    @course = courses(:course1)
  end

  test "should get index" do
    get courses_url
    assert_response :success
  end

  test "should get new" do
    get new_course_url
    assert_response :success
  end

  test "should show course" do
    get course_url(@course)
    assert_response :success
  end

  test "should get edit" do
    get edit_course_url(@course)
    assert_response :success
  end

  # test "should update course" do
  #   patch course_url(@course), params: { course: { description: @course.description, name: @course.name } }
  #   assert_redirected_to course_url(@course)
  # end

  # test "should destroy course" do
  #   assert_difference('Course.count', -1) do
  #     delete course_url(@course)
  #   end

  #   assert_redirected_to courses_url
  # end
end
