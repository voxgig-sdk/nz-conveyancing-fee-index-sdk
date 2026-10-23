# NzConveyancingFeeIndex SDK utility: make_context

from nzconveyancingfeeindex_sdk.core.context import NzConveyancingFeeIndexContext


def make_context_util(ctxmap, basectx):
    return NzConveyancingFeeIndexContext(ctxmap, basectx)
