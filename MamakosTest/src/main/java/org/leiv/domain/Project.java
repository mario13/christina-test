package org.leiv.domain;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

import org.springframework.roo.addon.dbre.RooDbManaged;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooJpaActiveRecord(versionField = "", table = "project")
@RooDbManaged(automaticallyDelete = true)
@RooToString(excludeFields = { "works" })
public class Project {

    @OneToMany(mappedBy = "projectId")
    @OrderBy("sort_order ASC")
    private Set<Work> works;

    public static List<Project> findAllProjects() {
        return entityManager().createQuery("SELECT o FROM Project o ORDER BY o.year DESC", Project.class).getResultList();
    }
    
    public List<Work> getWorksByType(WorkTypes type)
    {
    	List<Work> works = new ArrayList<Work>();
    	
    	for (Work work : getWorks())
    	{
    		if(work.getType().equals(type.getType()))
    			works.add(work);
    	}
    		
    	return works;
    }
    
}
