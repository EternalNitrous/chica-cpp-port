package a2;

import i3.b;
import i3.d;
import i3.e;

public final /* synthetic */ class i implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ i f146a = new i();

    public final void a(Object obj, Object obj2) {
        e eVar = (e) obj2;
        String valueOf = String.valueOf(obj.getClass().getCanonicalName());
        throw new b(valueOf.length() != 0 ? "Couldn't find encoder for type ".concat(valueOf) : new String("Couldn't find encoder for type "));
    }
}
