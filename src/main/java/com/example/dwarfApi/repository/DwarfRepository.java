package com.example.dwarfApi.repository;

import com.example.dwarfApi.model.Dwarf;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DwarfRepository extends JpaRepository<Dwarf,Integer> {
}
