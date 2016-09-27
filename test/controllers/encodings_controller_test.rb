require 'test_helper'

class EncodingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get encodings_index_url
    assert_response :success
  end

  test "should get new" do
    get encodings_new_url
    assert_response :success
  end

  test "should get show" do
    get encodings_show_url
    assert_response :success
  end

end
