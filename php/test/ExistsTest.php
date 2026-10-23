<?php
declare(strict_types=1);

// NzConveyancingFeeIndex SDK exists test

require_once __DIR__ . '/../nzconveyancingfeeindex_sdk.php';

use PHPUnit\Framework\TestCase;

class ExistsTest extends TestCase
{
    public function test_create_test_sdk(): void
    {
        $testsdk = NzConveyancingFeeIndexSDK::test(null, null);
        $this->assertNotNull($testsdk);
    }
}
