package com.se.reservationsystem.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.validation.constraints.NotNull;
import javax.persistence.ManyToOne;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Room {

    /**
     */
    @NotNull
    private String roomNumber;

    /**
     */
    @ManyToOne
    private Roomtype roomType;
}
