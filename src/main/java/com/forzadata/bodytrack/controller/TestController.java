package com.forzadata.bodytrack.controller;

import org.apache.shardingsphere.transaction.annotation.ShardingTransactionType;
import org.apache.shardingsphere.transaction.core.TransactionType;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
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
    @ShardingTransactionType(value = TransactionType.BASE)
    public Object getCheckInRecords2(@RequestParam(value = "rollback", defaultValue = "false")Boolean rollback) throws Exception {
        List<Integer> months = getRangedMonths(201601, 202012);
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
    @ShardingTransactionType(value = TransactionType.BASE)
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
}
