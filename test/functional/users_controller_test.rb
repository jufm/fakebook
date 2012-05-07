require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, :user => { :birthday => @user.birthday, :city => @user.city, :college => @user.college, :company => @user.company, :email => @user.email, :fav_book => @user.fav_book, :fav_game => @user.fav_game, :fav_movie => @user.fav_movie, :fav_music => @user.fav_music, :fav_sport => @user.fav_sport, :fav_tv => @user.fav_tv, :high_school => @user.high_school, :last_name => @user.last_name, :name => @user.name, :password => @user.password, :picture => @user.picture, :sex => @user.sex, :state => @user.state, :wall_id => @user.wall_id, :website => @user.website }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, :id => @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @user
    assert_response :success
  end

  test "should update user" do
    put :update, :id => @user, :user => { :birthday => @user.birthday, :city => @user.city, :college => @user.college, :company => @user.company, :email => @user.email, :fav_book => @user.fav_book, :fav_game => @user.fav_game, :fav_movie => @user.fav_movie, :fav_music => @user.fav_music, :fav_sport => @user.fav_sport, :fav_tv => @user.fav_tv, :high_school => @user.high_school, :last_name => @user.last_name, :name => @user.name, :password => @user.password, :picture => @user.picture, :sex => @user.sex, :state => @user.state, :wall_id => @user.wall_id, :website => @user.website }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, :id => @user
    end

    assert_redirected_to users_path
  end
end
