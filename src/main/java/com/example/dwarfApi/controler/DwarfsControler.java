package com.example.dwarfApi.controler;

import com.example.dwarfApi.model.Dwarf;
import com.example.dwarfApi.repository.DwarfRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class DwarfsControler {
    @Autowired
    DwarfRepository dwarfRepository;

    @GetMapping("/AllDwarfs")
    public List<Dwarf> getAllDwarfs() {
        return dwarfRepository.findAll();
    }

}
