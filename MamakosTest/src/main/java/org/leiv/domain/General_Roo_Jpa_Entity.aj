// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.leiv.domain;

import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;
import org.leiv.domain.General;
import org.leiv.domain.GeneralPK;

privileged aspect General_Roo_Jpa_Entity {
    
    declare @type: General: @Entity;
    
    declare @type: General: @Table(name = "general");
    
    @EmbeddedId
    private GeneralPK General.id;
    
    public GeneralPK General.getId() {
        return this.id;
    }
    
    public void General.setId(GeneralPK id) {
        this.id = id;
    }
    
}
