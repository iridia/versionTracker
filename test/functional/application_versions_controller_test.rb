require 'test_helper'

class ApplicationVersionsControllerTest < ActionController::TestCase
  setup do
    @application_version = application_versions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:application_versions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create application_version" do
    assert_difference('ApplicationVersion.count') do
      post :create, :application_version => @application_version.attributes
    end

    assert_redirected_to application_version_path(assigns(:application_version))
  end

  test "should show application_version" do
    get :show, :id => @application_version.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @application_version.to_param
    assert_response :success
  end

  test "should update application_version" do
    put :update, :id => @application_version.to_param, :application_version => @application_version.attributes
    assert_redirected_to application_version_path(assigns(:application_version))
  end

  test "should destroy application_version" do
    assert_difference('ApplicationVersion.count', -1) do
      delete :destroy, :id => @application_version.to_param
    end

    assert_redirected_to application_versions_path
  end
end
