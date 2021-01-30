package io.seata.sample.action;


import io.seata.rm.tcc.api.BusinessActionContext;
import io.seata.sample.repository.AccountDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;

@Service
public class AccountActionImpl implements AccountAction {
    @Autowired
    private AccountDAO accountDAO;

    @Override
    @Transactional
    public boolean prepare(BusinessActionContext actionContext, String userId, BigDecimal amount) {
        accountDAO.hold(userId, amount);
        return true;
    }

    @Override
    @Transactional
    public boolean commit(BusinessActionContext actionContext) {
        final String userId = String.valueOf(actionContext.getActionContext("userId"));
        final BigDecimal amount = BigDecimal.valueOf(Long.valueOf(String.valueOf(actionContext.getActionContext("amount"))));
        // Need idem check
        accountDAO.release(userId, amount);
        return true;
    }

    @Override
    @Transactional
    public boolean rollback(BusinessActionContext actionContext) {
        final String userId = String.valueOf(actionContext.getActionContext("userId"));
        final BigDecimal amount = BigDecimal.valueOf(Long.valueOf(String.valueOf(actionContext.getActionContext("amount"))));
        // Need idem check
        accountDAO.unhold(userId, amount);
        return true;
    }
}
