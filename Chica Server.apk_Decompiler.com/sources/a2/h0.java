package a2;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import d.n0;
import v.m;

public abstract class h0 {
    public /* synthetic */ h0(int i5) {
    }

    public void a(int i5) {
        new Handler(Looper.getMainLooper()).post(new m(i5, 0, this));
    }

    public void b(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new n0(this, 1, typeface));
    }

    public boolean c() {
        return false;
    }

    public abstract void d(int i5);

    public abstract void e(Typeface typeface);

    public void f() {
    }

    public abstract void g();

    public abstract void h();
}
