# NzConveyancingFeeIndex SDK utility: make_context
require_relative '../core/context'
module NzConveyancingFeeIndexUtilities
  MakeContext = ->(ctxmap, basectx) {
    NzConveyancingFeeIndexContext.new(ctxmap, basectx)
  }
end
