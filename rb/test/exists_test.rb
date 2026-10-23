# NzConveyancingFeeIndex SDK exists test

require "minitest/autorun"
require_relative "../NzConveyancingFeeIndex_sdk"

class ExistsTest < Minitest::Test
  def test_create_test_sdk
    testsdk = NzConveyancingFeeIndexSDK.test(nil, nil)
    assert !testsdk.nil?
  end
end
