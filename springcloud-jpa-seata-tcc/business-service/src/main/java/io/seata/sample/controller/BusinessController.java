package io.seata.sample.controller;

import io.seata.sample.service.BusinessService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Random;

@RestController
public class BusinessController {

    @Autowired
    private BusinessService businessService;

    /**
     * 购买下单，模拟全局事务提交
     *
     * @return
     */
    @RequestMapping("/purchase/commit")
    public Boolean purchaseCommit() {
//        long startTime = System.nanoTime();
        Random random = new Random();
        int userId = random.nextInt(128 - 1) + 1;
        int commodityCode = random.nextInt(128 - 1) + 1;
        businessService.purchase(Integer.toString(userId), Integer.toString(commodityCode), 1);
//        long elapsedTime = System.nanoTime() - startTime;
//        System.out.println("Total execution time in millis: " + elapsedTime/1000000);
        return true;
    }

    /**
     * 购买下单，模拟全局事务回滚
     *
     * @return
     */
    @RequestMapping("/purchase/rollback")
    public Boolean purchaseRollback() {
        try {
            businessService.purchase("1002", "2001", 1);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }

        return true;
    }
}
