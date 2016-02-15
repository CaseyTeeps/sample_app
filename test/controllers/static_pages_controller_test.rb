require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
      assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get :help
    assert_response :success
      assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end
    
  test "should get about" do
    get :about
    assert_response :success
      assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end
    
    test "should get links" do
        get :links
        assert_response :success
        assert_select "title", "Links | Ruby on Rails Tutorial Sample App"
    end
    

end
