// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.repository;

import com.produban.openbus.console.domain.Estado;
import com.produban.openbus.console.repository.EstadoRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect EstadoRepository_Roo_Jpa_Repository {
    
    declare parents: EstadoRepository extends JpaRepository<Estado, Long>;
    
    declare parents: EstadoRepository extends JpaSpecificationExecutor<Estado>;
    
    declare @type: EstadoRepository: @Repository;
    
}
