// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.repository;

import com.produban.openbus.console.domain.CamposOrigen;
import com.produban.openbus.console.repository.CamposOrigenRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect CamposOrigenRepository_Roo_Jpa_Repository {
    
    declare parents: CamposOrigenRepository extends JpaRepository<CamposOrigen, Long>;
    
    declare parents: CamposOrigenRepository extends JpaSpecificationExecutor<CamposOrigen>;
    
    declare @type: CamposOrigenRepository: @Repository;
    
}
