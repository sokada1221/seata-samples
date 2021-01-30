package io.seata.sample.repository;

import io.seata.sample.entity.Storage;
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
 * @date 2019-04-04
 */
public interface StorageDAO extends JpaRepository<Storage, String> {
    // WARN: garbage queries ahead. DO NOT COPY
    @Modifying
    @Query("UPDATE Storage s SET s.countOnHold = s.countOnHold + :countOnHold WHERE s.commodityCode = :commodityCode and s.count > s.countOnHold + :countOnHold")
    void hold(@Param("commodityCode") String commodityCode, @Param("countOnHold") Integer countOnHold);

    @Modifying
    @Query("UPDATE Storage s SET s.countOnHold = s.countOnHold - :countOnHold, s.count = s.count - :countOnHold WHERE s.commodityCode = :commodityCode")
    void release(@Param("commodityCode") String commodityCode, @Param("countOnHold") Integer countOnHold);

    @Modifying
    @Query("UPDATE Storage s SET s.countOnHold = s.countOnHold - :countOnHold WHERE s.commodityCode = :commodityCode")
    void unhold(@Param("commodityCode") String commodityCode, @Param("countOnHold") Integer countOnHold);
}
