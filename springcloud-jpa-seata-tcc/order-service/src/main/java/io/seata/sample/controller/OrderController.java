package io.seata.sample.controller;

import io.seata.sample.action.OrderAction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

/**
 * Description：
 *
 * @author fangliangsheng
 * @date 2019-04-04
 */
@RestController
public class OrderController {

    @Autowired
    private OrderAction orderAction;

    @GetMapping("/create")
    public Boolean create(String userId, String commodityCode, Integer count) {
        UUID orderId = UUID.randomUUID();
        return orderAction.prepare(null, orderId.toString(), userId, commodityCode, count);
    }

}
