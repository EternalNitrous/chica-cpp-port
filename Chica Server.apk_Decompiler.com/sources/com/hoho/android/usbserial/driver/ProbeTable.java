package com.hoho.android.usbserial.driver;

import android.util.Pair;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import java.util.Map;

public class ProbeTable {
    private final Map<Pair<Integer, Integer>, Class<? extends UsbSerialDriver>> mProbeTable = new LinkedHashMap();

    public ProbeTable addDriver(Class<? extends UsbSerialDriver> cls) {
        try {
            try {
                for (Map.Entry entry : ((Map) cls.getMethod("getSupportedDevices", new Class[0]).invoke((Object) null, new Object[0])).entrySet()) {
                    int intValue = ((Integer) entry.getKey()).intValue();
                    for (int addProduct : (int[]) entry.getValue()) {
                        addProduct(intValue, addProduct, cls);
                    }
                }
                return this;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e5) {
                throw new RuntimeException(e5);
            }
        } catch (NoSuchMethodException | SecurityException e6) {
            throw new RuntimeException(e6);
        }
    }

    public ProbeTable addProduct(int i5, int i6, Class<? extends UsbSerialDriver> cls) {
        this.mProbeTable.put(Pair.create(Integer.valueOf(i5), Integer.valueOf(i6)), cls);
        return this;
    }

    public Class<? extends UsbSerialDriver> findDriver(int i5, int i6) {
        return this.mProbeTable.get(Pair.create(Integer.valueOf(i5), Integer.valueOf(i6)));
    }
}
