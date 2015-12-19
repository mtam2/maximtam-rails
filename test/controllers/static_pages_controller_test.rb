require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

  test "should get hobbies" do
    get :hobbies
    assert_response :success
  end

end
