# NzConveyancingFeeIndex SDK exists test

import pytest
from nzconveyancingfeeindex_sdk import NzConveyancingFeeIndexSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = NzConveyancingFeeIndexSDK.test(None, None)
        assert testsdk is not None
