import { NzConveyancingFeeIndexEntityBase } from '../NzConveyancingFeeIndexEntityBase';
import type { NzConveyancingFeeIndexSDK } from '../NzConveyancingFeeIndexSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../NzConveyancingFeeIndexTypes';
declare class McpEntity extends NzConveyancingFeeIndexEntityBase<Mcp> {
    constructor(client: NzConveyancingFeeIndexSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
