package com.example.dwarfApi.model;

import jakarta.persistence.*;

@Entity
@Table(name="dwarfs")
public class Dwarf {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String name;
    private String DNDc;
    private String eq;
    private int hp;
    private int gold;

    public Dwarf(String name, String DNDc, String eq, int hp, int gold) {
        this.name = name;
        this.DNDc = DNDc;
        this.eq = eq;
        this.hp = hp;
        this.gold = gold;
    }

    public Dwarf() {
        
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDNDc() {
        return DNDc;
    }

    public void setDNDc(String DNDc) {
        this.DNDc = DNDc;
    }

    public String getEq() {
        return eq;
    }

    public void setEq(String eq) {
        this.eq = eq;
    }

    public int getHp() {
        return hp;
    }

    public void setHp(int hp) {
        this.hp = hp;
    }

    public int getGold() {
        return gold;
    }

    public void setGold(int gold) {
        this.gold = gold;
    }
}
