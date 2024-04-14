package com.example.nxtstayz.controller;

import com.example.nxtstayz.model.Hotel;
import com.example.nxtstayz.service.HotelJpaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;

@RestController
public class HotelController {
    @Autowired
    private HotelJpaService hotelJpaService;

    @GetMapping("/hotels")
    public ArrayList<Hotel> getHotels() {
        return hotelJpaService.getHotels();
    }
}