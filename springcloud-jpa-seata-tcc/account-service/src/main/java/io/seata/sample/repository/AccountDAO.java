package io.seata.sample.repository;

import io.seata.sample.entity.Account;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Lock;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.math.BigDecimal;

import static javax.persistence.LockModeType.PESSIMISTIC_WRITE;

/**
 * Description：
 *
 * @author fangliangsheng
 * @date 2019/3/28
 */
public interface AccountDAO extends JpaRepository<Account, Long> {
    // WARN: garbage queries ahead. DO NOT COPY
    @Modifying
    @Query("UPDATE Account a SET a.moneyOnHold = a.moneyOnHold + :moneyOnHold WHERE a.userId = :userId and a.money > a.moneyOnHold + :moneyOnHold")
    void hold(@Param("userId") String userId, @Param("moneyOnHold") BigDecimal moneyOnHold);

    @Modifying
    @Query("UPDATE Account a SET a.moneyOnHold = a.moneyOnHold - :moneyOnHold, a.money = a.money - :moneyOnHold WHERE a.userId = :userId")
    void release(@Param("userId") String userId, @Param("moneyOnHold") BigDecimal moneyOnHold);

    @Modifying
    @Query("UPDATE Account a SET a.moneyOnHold = a.moneyOnHold - :moneyOnHold WHERE a.userId = :userId")
    void unhold(@Param("userId") String userId, @Param("moneyOnHold") BigDecimal moneyOnHold);
}
