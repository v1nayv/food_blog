require 'test_helper'

class TenantsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get tenants_create_url
    assert_response :success
  end

end
