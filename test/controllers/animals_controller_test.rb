require 'test_helper'

class AnimalsControllerTest < ActionController::TestCase
  test "should get save_animal" do
    get :save_animal
    assert_response :success
  end

  test "should get view_animal" do
    get :view_animal
    assert_response :success
  end

end
