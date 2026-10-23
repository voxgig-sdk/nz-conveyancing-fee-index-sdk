<?php
declare(strict_types=1);

// NzConveyancingFeeIndex SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class NzConveyancingFeeIndexMakeContext
{
    public static function call(array $ctxmap, ?NzConveyancingFeeIndexContext $basectx): NzConveyancingFeeIndexContext
    {
        return new NzConveyancingFeeIndexContext($ctxmap, $basectx);
    }
}
