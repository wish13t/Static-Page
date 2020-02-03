require 'test_helper'

class PardesiJobsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pardesi_jobs_home_url
    assert_response :success
  end

  test "should get services" do
    get pardesi_jobs_services_url
    assert_response :success
  end

  test "should get contact" do
    get pardesi_jobs_contact_url
    assert_response :success
  end

end
