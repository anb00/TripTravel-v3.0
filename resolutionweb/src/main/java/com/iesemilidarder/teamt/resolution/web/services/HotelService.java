package com.iesemilidarder.teamt.resolution.web.services;

import com.iesemilidarder.teamt.resolution.core.DataHelper;
import com.iesemilidarder.teamt.resolution.core.data.Hotel;

import java.util.List;

public class HotelService {

    public List<Hotel> getHotels() {
        return DataHelper.getHotels();
    }

}
