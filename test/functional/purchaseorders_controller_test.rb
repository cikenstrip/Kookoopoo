require 'test_helper'

class PurchaseordersControllerTest < ActionController::TestCase
  setup do
    @purchaseorder = purchaseorders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:purchaseorders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create purchaseorder" do
    assert_difference('Purchaseorder.count') do
      post :create, purchaseorder: @purchaseorder.attributes
    end

    assert_redirected_to purchaseorder_path(assigns(:purchaseorder))
  end

  test "should show purchaseorder" do
    get :show, id: @purchaseorder.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @purchaseorder.to_param
    assert_response :success
  end

  test "should update purchaseorder" do
    put :update, id: @purchaseorder.to_param, purchaseorder: @purchaseorder.attributes
    assert_redirected_to purchaseorder_path(assigns(:purchaseorder))
  end

  test "should destroy purchaseorder" do
    assert_difference('Purchaseorder.count', -1) do
      delete :destroy, id: @purchaseorder.to_param
    end

    assert_redirected_to purchaseorders_path
  end
end
