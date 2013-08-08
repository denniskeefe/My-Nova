require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get phaseone" do
    get :phaseone
    assert_response :success
  end

  test "should get phasetwo" do
    get :phasetwo
    assert_response :success
  end

  test "should get phasethree" do
    get :phasethree
    assert_response :success
  end

end
