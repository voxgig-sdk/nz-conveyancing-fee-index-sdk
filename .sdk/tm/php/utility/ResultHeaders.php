<?php
declare(strict_types=1);

// NzConveyancingFeeIndex SDK utility: result_headers

class NzConveyancingFeeIndexResultHeaders
{
    public static function call(NzConveyancingFeeIndexContext $ctx): ?NzConveyancingFeeIndexResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result) {
            if ($response && is_array($response->headers)) {
                $result->headers = $response->headers;
            } else {
                $result->headers = [];
            }
        }
        return $result;
    }
}
