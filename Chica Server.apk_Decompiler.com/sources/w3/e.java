package w3;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.face.ModuleDescriptor;
import java.util.concurrent.atomic.AtomicReference;
import r3.g;
import w1.c;

public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference f6834a = new AtomicReference();

    public static boolean a() {
        boolean z5;
        AtomicReference atomicReference = f6834a;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        if (c.a(g.c().b(), ModuleDescriptor.MODULE_ID) > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        atomicReference.set(Boolean.valueOf(z5));
        return z5;
    }
}
