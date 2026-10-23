import { NzConveyancingFeeIndexEntityBase } from '../NzConveyancingFeeIndexEntityBase';
import type { NzConveyancingFeeIndexSDK } from '../NzConveyancingFeeIndexSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../NzConveyancingFeeIndexTypes';
declare class EnquiryEntity extends NzConveyancingFeeIndexEntityBase<Enquiry> {
    constructor(client: NzConveyancingFeeIndexSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
