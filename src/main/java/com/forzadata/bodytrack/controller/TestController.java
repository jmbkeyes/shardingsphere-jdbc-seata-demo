package com.forzadata.bodytrack.controller;

import com.forzadata.bodytrack.domain.TraineeCenterInfo;
import com.forzadata.bodytrack.domain.TraineeSubCenterInfo;
import com.forzadata.bodytrack.repository.TraineeCenterInfoRepository;
import com.forzadata.bodytrack.repository.TraineeSubCenterInfoRepository;
//import io.seata.spring.annotation.GlobalTransactional;
import com.zaxxer.hikari.HikariDataSource;
import io.seata.spring.annotation.GlobalTransactional;
import org.apache.shardingsphere.transaction.annotation.ShardingSphereTransactionType;
import org.apache.shardingsphere.transaction.core.TransactionType;
import org.apache.shardingsphere.transaction.core.TransactionTypeHolder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.transaction.InvalidTimeoutException;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping(value = "api/test")
public class TestController {
    @Autowired
    JdbcTemplate jdbcTemplate;
    @Autowired
    NamedParameterJdbcTemplate namedParameterJdbcTemplate;

    @Autowired
    TraineeCenterInfoRepository traineeCenterInfoRepository;
    @Autowired
    TraineeSubCenterInfoRepository traineeSubCenterInfoRepository;

    @RequestMapping(value = "")
    public Object getCheckInRecords(){
        String sql = "select month, traineeId, count(1) as t from trainee_checkin_checkout where month in (202001,201903,201812) and centerId=269 group by month, traineeId having t>=3 order by t desc";
        Long ticks = System.currentTimeMillis();
        jdbcTemplate.query(sql, (r)->{
            System.out.println(r.getLong("month") + "," + r.getLong("traineeId") + "," + r.getInt("t"));
        });
        System.out.println("cost:" + (System.currentTimeMillis() - ticks));

        return "ok";
    }

    @RequestMapping(value = "/2")
    @Transactional(rollbackFor = Exception.class)
    @ShardingSphereTransactionType(value = TransactionType.BASE)
    public Object getCheckInRecords2(@RequestParam(value = "rollback", defaultValue = "false")Boolean rollback) throws Exception {
        List<Integer> months = getRangedMonths(201801, 202012);
        Map<String, Object> paramMap = new HashMap<>();
        paramMap.put("months", months);
        String sql = "update trainee_checkin_checkout set centerId=-centerId where month in (:months) and centerId=269 and traineeId=5";
        Long ticks = System.currentTimeMillis();
        namedParameterJdbcTemplate.update(sql, paramMap);
        System.out.println("cost:" + (System.currentTimeMillis() - ticks));
        if(rollback){
            throw new Exception("test");
        }
        return "ok";
    }

    @RequestMapping(value = "/3")
    @Transactional(rollbackFor = Exception.class)
    @ShardingSphereTransactionType(value = TransactionType.BASE)
    public Object getCheckInRecords3(@RequestParam(value = "rollback", defaultValue = "false")Boolean rollback) throws Exception {
        String sql = "update trainee_checkin_checkout set centerId=-centerId where centerId=269 and traineeId=5";
        Long ticks = System.currentTimeMillis();
        jdbcTemplate.update(sql);
        System.out.println("cost:" + (System.currentTimeMillis() - ticks));
        if(rollback){
            throw new Exception("test");
        }
        return "ok";
    }

    public static List<Integer> getRangedMonths(int fromMonth, int endMonth){
        List<Integer> months = new ArrayList<>();
        int year = fromMonth / 100, month = fromMonth % 100;
        int temp = year * 100 + month;
        for(; temp <= endMonth;){
            months.add(temp);
            if(month >= 12){
                month = 1;
                year ++;
            }else{
                month ++;
            }
            temp = year * 100 + month;
        }

        return months;
    }

    @RequestMapping(value = "tci")
    //@Transactional(rollbackFor = Exception.class)
    @ShardingSphereTransactionType(value = TransactionType.BASE)
    public Object testTraineeCenterInfo() throws Exception {
        TraineeCenterInfo tci = new TraineeCenterInfo();
        tci.setCenterId(1L);
        tci.setName("abc1");
        tci.setId(1L);
        traineeCenterInfoRepository.save(tci);

        tci = new TraineeCenterInfo();
        tci.setCenterId(2L);
        tci.setName("abc2");
        tci.setId(2L);
        traineeCenterInfoRepository.save(tci);

//        String sql = "insert into trainee_center_info(id, name, centerId) values(1,'aaa1',1)";
//        jdbcTemplate.update(sql);
//
//        sql = "insert into trainee_center_info(id, name, centerId) values(2,'aaa2',2)";
//        jdbcTemplate.update(sql);
//
//        sql = "insert into trainee_center_info(id, name, centerId) values(3,'aaa3',3)";
//        jdbcTemplate.update(sql);
//
//        sql = "insert into trainee_center_info(id, name, centerId) values(4,'aaa4',4)";
//        jdbcTemplate.update(sql);
//

        tci = new TraineeCenterInfo();
        tci.setCenterId(4L);
        tci.setName("abc4");
        tci.setId(4L);
        traineeCenterInfoRepository.save(tci);

//        TraineeSubCenterInfo tsci = new TraineeSubCenterInfo();
//        tsci.setCenterId(1L);
//        tsci.setId(1L);
//        tsci.setTraineeId(1L);
//        traineeSubCenterInfoRepository.save(tsci);
//
//        tsci = new TraineeSubCenterInfo();
//        tsci.setCenterId(2L);
//        tsci.setId(2L);
//        tsci.setTraineeId(2L);
//        traineeSubCenterInfoRepository.save(tsci);
//
//        tsci = new TraineeSubCenterInfo();
//        tsci.setCenterId(3L);
//        tsci.setId(3L);
//        tsci.setTraineeId(3L);
//        traineeSubCenterInfoRepository.save(tsci);

//
//        try {
//            tci = new TraineeCenterInfo();
//            tci.setCenterId(4L);
//            tci.setName("abc4");
//            tci.setId(4L);
//            traineeCenterInfoRepository.save(tci);
//        }catch(Exception ex){
//            throw new Exception("111");
//        }
        return "ok";
    }

    @GetMapping(value = "/select")
    public Object testSelect(){
        /*
        String sql = "select * from trainee_sub_center_info s inner join trainee_center_info c on s.traineeId=c.id where c.centerId =?";
        jdbcTemplate.query(sql, new Object[]{3L}, (r, i) ->{
            System.out.println(r.getLong("id") + "," + r.getString("name"));
            return r.getString("name");
        });

        sql = "select * from trainee_sub_center_info s inner join trainee_center_info c on s.traineeId=c.id where c.centerId in (:centerIds)";
        Map<String, Object> params = new HashMap<>();
        params.put("centerIds", Arrays.asList(2L, 3L));
        namedParameterJdbcTemplate.query(sql, params, (r, i) ->{
            System.out.println(r.getLong("id") + "," + r.getString("name"));
            return r.getString("name");
        });
*/
        String sql2 = "select * from trainee_center_info c  inner join t_config t on c.configId=t.id where c.centerId in (:centerIds)";
        Map<String, Object>params2 = new HashMap<>();
        params2.put("centerIds", Arrays.asList(2L, 3L));
        namedParameterJdbcTemplate.query(sql2, params2, (r, i) ->{
            System.out.println(r.getLong("id") + "," + r.getString("name") + "," +r.getInt("configId"));
            return r.getString("name");
        });


        return "ok";
    }
}
