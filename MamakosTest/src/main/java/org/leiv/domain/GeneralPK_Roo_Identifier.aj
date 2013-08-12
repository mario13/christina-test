// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.leiv.domain;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import org.leiv.domain.GeneralPK;

privileged aspect GeneralPK_Roo_Identifier {
    
    declare @type: GeneralPK: @Embeddable;
    
    @Column(name = "email", nullable = false, length = 100)
    private String GeneralPK.email;
    
    @Column(name = "biography", nullable = false)
    private byte[] GeneralPK.biography;
    
    @Column(name = "news", nullable = false)
    private byte[] GeneralPK.news;
    
    public GeneralPK.new(String email, byte[] biography, byte[] news) {
        super();
        this.email = email;
        this.biography = biography;
        this.news = news;
    }

    private GeneralPK.new() {
        super();
    }

    public String GeneralPK.getEmail() {
        return email;
    }
    
    public byte[] GeneralPK.getBiography() {
        return biography;
    }
    
    public byte[] GeneralPK.getNews() {
        return news;
    }
    
}