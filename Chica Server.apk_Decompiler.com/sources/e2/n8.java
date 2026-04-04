package e2;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.emoji2.text.r;
import androidx.emoji2.text.v;
import c3.e;
import k.b;
import k.d;
import l0.a;
import m.f;
import m.k;
import r3.g;

public final class n8 {

    /* renamed from: e  reason: collision with root package name */
    public static n8 f4448e;

    /* renamed from: f  reason: collision with root package name */
    public static n8 f4449f;

    /* renamed from: a  reason: collision with root package name */
    public Object f4450a;

    /* renamed from: b  reason: collision with root package name */
    public Object f4451b;

    /* renamed from: c  reason: collision with root package name */
    public Object f4452c;

    /* renamed from: d  reason: collision with root package name */
    public Object f4453d;

    public n8(int i5) {
        if (i5 == 3) {
            this.f4450a = new b();
            this.f4451b = new SparseArray();
            this.f4452c = new d();
            this.f4453d = new b();
        } else if (i5 != 7) {
            this.f4450a = new f(256, 0);
            this.f4451b = new f(256, 0);
            this.f4452c = new f(256, 0);
            this.f4453d = new k[32];
        } else {
            this.f4450a = new Object();
            this.f4451b = new Handler(Looper.getMainLooper(), new e(this));
        }
    }

    public static synchronized n8 b() {
        n8 n8Var;
        synchronized (n8.class) {
            if (f4448e == null) {
                f4448e = new n8((Context) g.c().a(Context.class), q8.f4477a);
            }
            n8Var = f4448e;
        }
        return n8Var;
    }

    public final void a() {
        synchronized (this.f4450a) {
            a2.g.y(this.f4452c);
        }
    }

    public n8(Context context, w wVar) {
        this.f4452c = new r3.b(13);
        this.f4451b = new p8(context);
        this.f4450a = new m8(wVar, (r3.b) this.f4452c);
    }

    public n8(Typeface typeface, l0.b bVar) {
        int i5;
        int i6;
        this.f4453d = typeface;
        this.f4450a = bVar;
        this.f4452c = new v(1024);
        l0.b bVar2 = (l0.b) this.f4450a;
        int a6 = bVar2.a(6);
        if (a6 != 0) {
            int i7 = a6 + bVar2.f5264a;
            i5 = bVar2.f5265b.getInt(bVar2.f5265b.getInt(i7) + i7);
        } else {
            i5 = 0;
        }
        this.f4451b = new char[(i5 * 2)];
        l0.b bVar3 = (l0.b) this.f4450a;
        int a7 = bVar3.a(6);
        if (a7 != 0) {
            int i8 = a7 + bVar3.f5264a;
            i6 = bVar3.f5265b.getInt(bVar3.f5265b.getInt(i8) + i8);
        } else {
            i6 = 0;
        }
        for (int i9 = 0; i9 < i6; i9++) {
            r rVar = new r(this, i9);
            a c5 = rVar.c();
            int a8 = c5.a(4);
            Character.toChars(a8 != 0 ? c5.f5265b.getInt(a8 + c5.f5264a) : 0, (char[]) this.f4451b, i9 * 2);
            c2.n8.a("invalid metadata codepoint length", rVar.b() > 0);
            ((v) this.f4452c).a(rVar, 0, rVar.b() - 1);
        }
    }
}
