package io.seata.sample.action;

import io.seata.rm.tcc.api.BusinessActionContext;
import io.seata.rm.tcc.api.BusinessActionContextParameter;
import io.seata.rm.tcc.api.LocalTCC;
import io.seata.rm.tcc.api.TwoPhaseBusinessAction;

@LocalTCC
public interface StorageAction {
    //Seata TCC core annotation on the RM side, used to declare the corresponding method of TCC
    @TwoPhaseBusinessAction(name="TccStorageAction",commitMethod = "commit" , rollbackMethod = "rollback")
    public boolean prepare(BusinessActionContext actionContext,
                           @BusinessActionContextParameter(paramName = "commodityCode") String commodityCode,
                           @BusinessActionContextParameter(paramName = "count") Integer count
    );

    public boolean commit(BusinessActionContext actionContext);

    public boolean rollback(BusinessActionContext actionContext);
}