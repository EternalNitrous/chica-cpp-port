package u4;

import kotlinx.coroutines.scheduling.c;
import v4.a;
import w4.h;

public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f6570a = 0;

    static {
        String str;
        boolean z5;
        int i5 = h.f6851a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            z5 = false;
        } else {
            z5 = Boolean.parseBoolean(str);
        }
        if (z5) {
            c cVar = i.f6572a;
            m mVar = w4.f.f6850a;
            a aVar = ((a) mVar).f6689e;
            if (mVar instanceof g) {
                g gVar = (g) mVar;
                return;
            }
        }
        e eVar = e.f6568c;
    }
}
