package p1;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.r;
import androidx.fragment.app.u;
import androidx.fragment.app.v;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import k.b;

public final class e0 extends r implements f {
    public final Map V = Collections.synchronizedMap(new b());
    public int W = 0;
    public Bundle X;

    static {
        new WeakHashMap();
    }

    public final void A() {
        this.F = true;
        this.W = 2;
        for (LifecycleCallback f3 : this.V.values()) {
            f3.f();
        }
    }

    public final void B() {
        this.F = true;
        this.W = 4;
        for (LifecycleCallback g5 : this.V.values()) {
            g5.g();
        }
    }

    public final Activity d() {
        u uVar = this.f1408v;
        if (uVar == null) {
            return null;
        }
        return (v) uVar.f1431d;
    }

    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.f(str, fileDescriptor, printWriter, strArr);
        for (LifecycleCallback lifecycleCallback : this.V.values()) {
            lifecycleCallback.getClass();
        }
    }

    public final void q(int i5, int i6, Intent intent) {
        super.q(i5, i6, intent);
        for (LifecycleCallback b6 : this.V.values()) {
            b6.b(i5, i6, intent);
        }
    }

    public final void s(Bundle bundle) {
        super.s(bundle);
        this.W = 1;
        this.X = bundle;
        for (Map.Entry entry : this.V.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void u() {
        this.F = true;
        this.W = 5;
        for (LifecycleCallback lifecycleCallback : this.V.values()) {
            lifecycleCallback.getClass();
        }
    }

    public final void y() {
        this.F = true;
        this.W = 3;
        for (LifecycleCallback d2 : this.V.values()) {
            d2.d();
        }
    }

    public final void z(Bundle bundle) {
        for (Map.Entry entry : this.V.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }
}
