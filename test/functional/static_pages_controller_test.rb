require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get moto" do
    get :moto
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get maps" do
    get :maps
    assert_response :success
  end

end
