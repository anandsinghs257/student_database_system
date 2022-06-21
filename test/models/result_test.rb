require 'test_helper'

class ResultTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should create result" do
    result = Result.new(grade: "A", pecentage: "90%", course_id: 1)
    result.save
    # assert_difference('Result.count') do
    #   post results, params: { result: { grade: @result.grade, pecentage: @result.pecentage, course_id: @result.course_id  } }
    # end
  end
end
