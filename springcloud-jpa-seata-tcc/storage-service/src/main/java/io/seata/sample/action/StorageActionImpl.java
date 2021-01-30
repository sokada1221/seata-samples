package io.seata.sample.action;

import io.seata.rm.tcc.api.BusinessActionContext;
import io.seata.sample.entity.Storage;
import io.seata.sample.repository.StorageDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.criteria.Order;
import java.math.BigDecimal;
import java.util.Optional;

@Service
public class StorageActionImpl implements StorageAction {
    @Autowired
    private StorageDAO storageDAO;

    @Override
    @Transactional
    public boolean prepare(BusinessActionContext actionContext, String commodityCode, Integer count) {
        storageDAO.hold(commodityCode, count);
        return true;
    }

    @Override
    @Transactional
    public boolean commit(BusinessActionContext actionContext) {
        final String commodityCode = String.valueOf(actionContext.getActionContext("commodityCode"));
        final Integer count = Integer.valueOf(String.valueOf(actionContext.getActionContext("count")));
        // Need idem check
        storageDAO.release(commodityCode, count);
        return true;
    }

    @Override
    @Transactional
    public boolean rollback(BusinessActionContext actionContext) {
        final String commodityCode = String.valueOf(actionContext.getActionContext("commodityCode"));
        final Integer count = Integer.valueOf(String.valueOf(actionContext.getActionContext("count")));
        // Need idem check
        storageDAO.unhold(commodityCode, count);
        return true;
    }
}