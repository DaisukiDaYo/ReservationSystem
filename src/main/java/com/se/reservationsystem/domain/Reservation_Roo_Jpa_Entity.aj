// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.se.reservationsystem.domain;

import com.se.reservationsystem.domain.Reservation;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Reservation_Roo_Jpa_Entity {
    
    declare @type: Reservation: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Reservation.id;
    
    @Version
    @Column(name = "version")
    private Integer Reservation.version;
    
    public Long Reservation.getId() {
        return this.id;
    }
    
    public void Reservation.setId(Long id) {
        this.id = id;
    }
    
    public Integer Reservation.getVersion() {
        return this.version;
    }
    
    public void Reservation.setVersion(Integer version) {
        this.version = version;
    }
    
}
