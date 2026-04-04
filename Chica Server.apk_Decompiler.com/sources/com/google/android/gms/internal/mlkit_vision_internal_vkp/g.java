package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public abstract class g {
    public static final String a(Object obj, String str) {
        String str2;
        if (obj instanceof String) {
            str2 = (String) obj;
        } else {
            String name = obj.getClass().getName();
            if (obj instanceof Class) {
                name = ((Class) obj).getName();
            }
            String[] split = name.split("\\.");
            int length = split.length;
            str2 = length == 0 ? "" : split[length - 1];
        }
        StringBuilder sb = new StringBuilder(str.length() + String.valueOf(str2).length() + 3);
        sb.append("[");
        sb.append(str2);
        sb.append("] ");
        sb.append(str);
        return sb.toString();
    }
}
