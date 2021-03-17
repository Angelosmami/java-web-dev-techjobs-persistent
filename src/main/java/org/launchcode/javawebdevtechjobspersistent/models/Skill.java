package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @NotBlank
    @Size
    private long skill;

    public Skill (int id, String name, long skill){
        super();
        this.skill = skill;
    }

    public Skill () {}

    public long getSkill() {
        return skill;
    }

    public void setSkill(long skill) {
        this.skill = skill;
    }
}