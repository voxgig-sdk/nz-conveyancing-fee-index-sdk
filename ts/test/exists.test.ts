
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { NzConveyancingFeeIndexSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = NzConveyancingFeeIndexSDK.test()
    equal(testsdk instanceof NzConveyancingFeeIndexSDK, true,
      'NzConveyancingFeeIndexSDK.test() must return a client synchronously')
  })

})
