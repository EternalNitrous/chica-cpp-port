package androidx.activity;

import android.os.Bundle;
import androidx.fragment.app.v;
import java.util.ArrayList;
import java.util.HashMap;

public final /* synthetic */ class c implements t0.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ j f472a;

    public /* synthetic */ c(v vVar) {
        this.f472a = vVar;
    }

    public final Bundle a() {
        j jVar = this.f472a;
        jVar.getClass();
        Bundle bundle = new Bundle();
        g gVar = jVar.f488k;
        gVar.getClass();
        HashMap hashMap = gVar.f518c;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList(hashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList(hashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList(gVar.f520e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) gVar.f523h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", gVar.f516a);
        return bundle;
    }
}
