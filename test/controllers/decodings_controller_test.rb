require 'test_helper'

class DecodingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get decodings_index_url
    assert_response :success
  end

  test "should get new" do
    get decodings_new_url
    assert_response :success
  end

  test "should get show" do
    get decodings_show_url
    assert_response :success
  end

end
