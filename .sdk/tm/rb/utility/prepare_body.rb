# NzConveyancingFeeIndex SDK utility: prepare_body
require_relative 'media'
module NzConveyancingFeeIndexUtilities
  PrepareBody = ->(ctx) {
    return nil unless ctx.op.input == "data"
    return NzConveyancingFeeIndexUtilities.raw_body(ctx.reqdata) if NzConveyancingFeeIndexUtilities.raw_request?(ctx.point)
    ctx.utility.transform_request.call(ctx)
  }
end
