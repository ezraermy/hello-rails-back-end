require 'test_helper'

class MessageControllerTest < ActionDispatch::IntegrationTest
  test 'should get random' do
    get message_random_url
    assert_response :success
  end
end
