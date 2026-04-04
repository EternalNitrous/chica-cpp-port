package d1;

import android.content.Context;
import androidx.activity.e;
import androidx.activity.result.d;
import g1.b;
import h1.f;
import h1.g;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import k1.a;

public final class k implements j {

    /* renamed from: e  reason: collision with root package name */
    public static volatile d f4049e;

    /* renamed from: a  reason: collision with root package name */
    public final a f4050a;

    /* renamed from: b  reason: collision with root package name */
    public final a f4051b;

    /* renamed from: c  reason: collision with root package name */
    public final b f4052c;

    /* renamed from: d  reason: collision with root package name */
    public final f f4053d;

    public k(a aVar, a aVar2, b bVar, f fVar, g gVar) {
        this.f4050a = aVar;
        this.f4051b = aVar2;
        this.f4052c = bVar;
        this.f4053d = fVar;
        gVar.getClass();
        gVar.f5003a.execute(new e(8, gVar));
    }

    public static k a() {
        d dVar = f4049e;
        if (dVar != null) {
            return (k) dVar.f4038e.c();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f4049e == null) {
            synchronized (k.class) {
                if (f4049e == null) {
                    context.getClass();
                    f4049e = new d(context);
                }
            }
        }
    }

    public final d c(b1.a aVar) {
        Set set;
        byte[] bArr;
        if (aVar instanceof e) {
            aVar.getClass();
            set = Collections.unmodifiableSet(b1.a.f1648d);
        } else {
            set = Collections.singleton(new a1.b("proto"));
        }
        d a6 = c.a();
        aVar.getClass();
        a6.o("cct");
        String str = aVar.f1650a;
        String str2 = aVar.f1651b;
        if (str2 == null && str == null) {
            bArr = null;
        } else {
            Object[] objArr = new Object[4];
            objArr[0] = "1$";
            objArr[1] = str;
            objArr[2] = "\\";
            if (str2 == null) {
                str2 = "";
            }
            objArr[3] = str2;
            bArr = String.format("%s%s%s%s", objArr).getBytes(Charset.forName("UTF-8"));
        }
        a6.f512f = bArr;
        return new d(set, a6.g(), this, 9);
    }
}
