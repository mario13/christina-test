// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.leiv.domain;

import java.util.Set;
import org.leiv.domain.Project;
import org.leiv.domain.Work;

privileged aspect Project_Roo_JavaBean {
    
    public Set<Work> Project.getWorks() {
        return this.works;
    }
    
    public void Project.setWorks(Set<Work> works) {
        this.works = works;
    }
    
}