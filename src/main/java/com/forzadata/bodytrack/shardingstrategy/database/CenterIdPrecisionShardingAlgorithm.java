package com.forzadata.bodytrack.shardingstrategy.database;

import com.forzadata.bodytrack.consts.Consts;
import org.apache.shardingsphere.sharding.api.sharding.standard.PreciseShardingValue;
import org.apache.shardingsphere.sharding.api.sharding.standard.RangeShardingValue;
import org.apache.shardingsphere.sharding.api.sharding.standard.StandardShardingAlgorithm;

import java.util.Collection;
import java.util.Properties;

public class CenterIdPrecisionShardingAlgorithm implements StandardShardingAlgorithm<Long>{
    @Override
    public String doSharding(Collection<String> availableTargetNames, PreciseShardingValue<Long> shardingValue) {
        String value = Consts.CENTERID_MAPPING.get(Long.parseLong(String.valueOf(shardingValue.getValue())));
        if(null == value){
            throw new UnsupportedOperationException();
        }
        return value;
    }

    @Override
    public Collection<String> doSharding(Collection<String> availableTargetNames, RangeShardingValue<Long> shardingValue) {
        return null;
    }
    @Override
    public void init() {
        System.out.println('a');
    }

    @Override
    public String getType() {
        return "centerid";
    }

    @Override
    public Properties getProps() {
        return null;
    }

    @Override
    public void setProps(Properties props) {

    }
}
