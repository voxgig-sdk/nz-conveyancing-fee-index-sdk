<?php
declare(strict_types=1);

// NzConveyancingFeeIndex SDK base feature

class NzConveyancingFeeIndexBaseFeature
{
    public string $version;
    public string $name;
    public bool $active;

    // Positions this feature when added via the client `extend` option:
    // "__before__" / "__after__" / "__replace__" name an already-added
    // feature (mirrors the ts feature `_options`). Declared so setting it
    // on an extension instance avoids the dynamic-property deprecation.
    public ?array $_options = null;

    public function __construct()
    {
        $this->version = '0.0.1';
        $this->name = 'base';
        $this->active = true;
    }

    public function get_version(): string { return $this->version; }
    public function get_name(): string { return $this->name; }
    public function get_active(): bool { return $this->active; }

    public function init(NzConveyancingFeeIndexContext $ctx, array $options): void {}
    public function PostConstruct(NzConveyancingFeeIndexContext $ctx): void {}
    public function PostConstructEntity(NzConveyancingFeeIndexContext $ctx): void {}
    public function SetData(NzConveyancingFeeIndexContext $ctx): void {}
    public function GetData(NzConveyancingFeeIndexContext $ctx): void {}
    public function GetMatch(NzConveyancingFeeIndexContext $ctx): void {}
    public function SetMatch(NzConveyancingFeeIndexContext $ctx): void {}
    public function PrePoint(NzConveyancingFeeIndexContext $ctx): void {}
    public function PreSpec(NzConveyancingFeeIndexContext $ctx): void {}
    public function PreRequest(NzConveyancingFeeIndexContext $ctx): void {}
    public function PreResponse(NzConveyancingFeeIndexContext $ctx): void {}
    public function PreResult(NzConveyancingFeeIndexContext $ctx): void {}
    public function PreDone(NzConveyancingFeeIndexContext $ctx): void {}
    public function PreUnexpected(NzConveyancingFeeIndexContext $ctx): void {}
}
