// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.domain;

import com.produban.openbus.console.domain.MetricaOnLine;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect MetricaOnLine_Roo_Jpa_Entity {
    
    declare @type: MetricaOnLine: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long MetricaOnLine.id;
    
    @Version
    @Column(name = "version")
    private Integer MetricaOnLine.version;
    
    public Long MetricaOnLine.getId() {
        return this.id;
    }
    
    public void MetricaOnLine.setId(Long id) {
        this.id = id;
    }
    
    public Integer MetricaOnLine.getVersion() {
        return this.version;
    }
    
    public void MetricaOnLine.setVersion(Integer version) {
        this.version = version;
    }
    
}
