package io.seata.sample.action;

import io.seata.rm.tcc.api.BusinessActionContext;
import io.seata.sample.entity.Order;
import io.seata.sample.feign.AccountFeignClient;
import io.seata.sample.repository.OrderDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;

@Service
public class OrderActionImpl implements OrderAction {
    @Autowired
    private OrderDAO orderDAO;

    @Autowired
    private AccountFeignClient accountFeignClient;

    @Override
    @Transactional
    public boolean prepare(BusinessActionContext actionContext, String orderId, String userId, String commodityCode, Integer count) {
        BigDecimal orderMoney = new BigDecimal(count);

        Order order = new Order();
        order.setOrderId(orderId);
        order.setUserId(userId);
        order.setCommodityCode(commodityCode);
        order.setCount(count);
        order.setMoney(orderMoney);
        orderDAO.save(order);

        accountFeignClient.debit(userId, orderMoney);
        return true;
    }

    @Override
    @Transactional
    public boolean commit(BusinessActionContext actionContext) {
        final String orderId = String.valueOf(actionContext.getActionContext("orderId"));
        orderDAO.updateOrderStatus(orderId, 1);
        return true;
    }

    @Override
    @Transactional
    public boolean rollback(BusinessActionContext actionContext) {
        final String orderId = String.valueOf(actionContext.getActionContext("orderId"));
        orderDAO.updateOrderStatus(orderId, 2);
        return true;
    }
}