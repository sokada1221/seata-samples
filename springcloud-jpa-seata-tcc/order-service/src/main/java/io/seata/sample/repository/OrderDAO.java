package io.seata.sample.repository;

import io.seata.sample.entity.Order;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Lock;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.math.BigDecimal;
import java.util.Optional;

import static javax.persistence.LockModeType.PESSIMISTIC_WRITE;

/**
 * Description：
 *
 * @author fangliangsheng
 * @date 2019-04-04
 */
public interface OrderDAO extends JpaRepository<Order, Long> {
    // WARN: garbage queries ahead. DO NOT COPY
    @Modifying
    @Query("UPDATE Order o SET o.status = :status WHERE o.orderId = :orderId")
    void updateOrderStatus(@Param("orderId") String orderId, @Param("status") Integer status);
}
