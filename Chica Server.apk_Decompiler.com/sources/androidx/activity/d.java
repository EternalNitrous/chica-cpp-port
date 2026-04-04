package androidx.activity;

import a.b;
import android.os.Bundle;
import androidx.fragment.app.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;

public final /* synthetic */ class d implements b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ j f473a;

    public /* synthetic */ d(v vVar) {
        this.f473a = vVar;
    }

    public final void a() {
        j jVar = this.f473a;
        Bundle a6 = jVar.f485h.f6536b.a("android:support:activity-result");
        if (a6 != null) {
            g gVar = jVar.f488k;
            gVar.getClass();
            ArrayList<Integer> integerArrayList = a6.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a6.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                gVar.f520e = a6.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                gVar.f516a = (Random) a6.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                Bundle bundle = a6.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                Bundle bundle2 = gVar.f523h;
                bundle2.putAll(bundle);
                for (int i5 = 0; i5 < stringArrayList.size(); i5++) {
                    String str = stringArrayList.get(i5);
                    HashMap hashMap = gVar.f518c;
                    boolean containsKey = hashMap.containsKey(str);
                    HashMap hashMap2 = gVar.f517b;
                    if (containsKey) {
                        Integer num = (Integer) hashMap.remove(str);
                        if (!bundle2.containsKey(str)) {
                            hashMap2.remove(num);
                        }
                    }
                    int intValue = integerArrayList.get(i5).intValue();
                    String str2 = stringArrayList.get(i5);
                    hashMap2.put(Integer.valueOf(intValue), str2);
                    hashMap.put(str2, Integer.valueOf(intValue));
                }
            }
        }
    }
}
