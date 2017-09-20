require 'test_helper'

module Beknown
  class DashboardControllerTest < ActionController::TestCase
    setup do
      @routes = Engine.routes
      session[:logged_in] = true
    end

    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
