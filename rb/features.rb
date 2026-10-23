# NzConveyancingFeeIndex SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module NzConveyancingFeeIndexFeatures
  def self.make_feature(name)
    case name
    when "base"
      NzConveyancingFeeIndexBaseFeature.new
    when "ratelimit"
      NzConveyancingFeeIndexRatelimitFeature.new
    when "retry"
      NzConveyancingFeeIndexRetryFeature.new
    when "test"
      NzConveyancingFeeIndexTestFeature.new
    when "timeout"
      NzConveyancingFeeIndexTimeoutFeature.new
    else
      NzConveyancingFeeIndexBaseFeature.new
    end
  end
end
