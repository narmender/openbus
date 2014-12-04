// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.service;

import com.produban.openbus.console.domain.QueryCep;
import com.produban.openbus.console.repository.QueryCepRepository;
import com.produban.openbus.console.service.QueryCepServiceImpl;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect QueryCepServiceImpl_Roo_Service {
    
    declare @type: QueryCepServiceImpl: @Service;
    
    declare @type: QueryCepServiceImpl: @Transactional;
    
    @Autowired
    QueryCepRepository QueryCepServiceImpl.queryCepRepository;
    
    public long QueryCepServiceImpl.countAllQueryCeps() {
        return queryCepRepository.count();
    }
    
    public void QueryCepServiceImpl.deleteQueryCep(QueryCep queryCep) {
        queryCepRepository.delete(queryCep);
    }
    
    public QueryCep QueryCepServiceImpl.findQueryCep(Long id) {
        return queryCepRepository.findOne(id);
    }
    
    public List<QueryCep> QueryCepServiceImpl.findAllQueryCeps() {
        return queryCepRepository.findAll();
    }
    
    public List<QueryCep> QueryCepServiceImpl.findQueryCepEntries(int firstResult, int maxResults) {
        return queryCepRepository.findAll(new org.springframework.data.domain.PageRequest(firstResult / maxResults, maxResults)).getContent();
    }
    
    public void QueryCepServiceImpl.saveQueryCep(QueryCep queryCep) {
        queryCepRepository.save(queryCep);
    }
    
    public QueryCep QueryCepServiceImpl.updateQueryCep(QueryCep queryCep) {
        return queryCepRepository.save(queryCep);
    }
    
}
