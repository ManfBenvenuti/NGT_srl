require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get azienda" do
    get :azienda
    assert_response :success
  end

  test "should get prodotti" do
    get :prodotti
    assert_response :success
  end

  test "should get news_ed_eventi" do
    get :news_ed_eventi
    assert_response :success
  end

  test "should get contatti" do
    get :contatti
    assert_response :success
  end

end
