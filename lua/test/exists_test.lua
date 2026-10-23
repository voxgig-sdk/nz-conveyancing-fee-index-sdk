-- NzConveyancingFeeIndex SDK exists test

local sdk = require("nz-conveyancing-fee-index_sdk")

describe("NzConveyancingFeeIndexSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
