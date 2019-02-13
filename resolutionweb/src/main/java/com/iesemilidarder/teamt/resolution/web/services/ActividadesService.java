package com.iesemilidarder.teamt.resolution.web.services;

import com.iesemilidarder.teamt.resolution.core.DataHelper;
import com.iesemilidarder.teamt.resolution.core.data.Activity;
import com.iesemilidarder.teamt.resolution.core.data.Restaurant;

import java.util.List;

public class ActividadesService {
    public List<Activity> getActividades() {
        return DataHelper.getActividades();
    }
}
