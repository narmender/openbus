// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.service;

import com.produban.openbus.console.domain.MetricaBatch;
import com.produban.openbus.console.service.MetricaBatchService;
import java.util.List;

privileged aspect MetricaBatchService_Roo_Service {
    
    public abstract long MetricaBatchService.countAllMetricaBatches();    
    public abstract void MetricaBatchService.deleteMetricaBatch(MetricaBatch metricaBatch);    
    public abstract MetricaBatch MetricaBatchService.findMetricaBatch(Long id);    
    public abstract List<MetricaBatch> MetricaBatchService.findAllMetricaBatches();    
    public abstract List<MetricaBatch> MetricaBatchService.findMetricaBatchEntries(int firstResult, int maxResults);    
    public abstract void MetricaBatchService.saveMetricaBatch(MetricaBatch metricaBatch);    
    public abstract MetricaBatch MetricaBatchService.updateMetricaBatch(MetricaBatch metricaBatch);    
}
