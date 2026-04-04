package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.e0;
import androidx.fragment.app.l0;
import androidx.lifecycle.l;
import androidx.lifecycle.s;
import c2.n8;
import java.util.ArrayDeque;
import java.util.Iterator;

public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f500a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayDeque f501b = new ArrayDeque();

    /* renamed from: c  reason: collision with root package name */
    public final m f502c;

    /* renamed from: d  reason: collision with root package name */
    public final OnBackInvokedCallback f503d;

    /* renamed from: e  reason: collision with root package name */
    public OnBackInvokedDispatcher f504e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f505f = false;

    public q(Runnable runnable) {
        this.f500a = runnable;
        if (n8.e()) {
            this.f502c = new m(this);
            this.f503d = o.a(new b(2, this));
        }
    }

    public final void a(androidx.lifecycle.q qVar, e0 e0Var) {
        s g5 = qVar.g();
        if (g5.f1523b != l.DESTROYED) {
            e0Var.f1268b.add(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, g5, e0Var));
            if (n8.e()) {
                c();
                e0Var.f1269c = this.f502c;
            }
        }
    }

    public final void b() {
        Iterator descendingIterator = this.f501b.descendingIterator();
        while (descendingIterator.hasNext()) {
            e0 e0Var = (e0) descendingIterator.next();
            if (e0Var.f1267a) {
                l0 l0Var = e0Var.f1270d;
                l0Var.x(true);
                if (l0Var.f1317h.f1267a) {
                    l0Var.M();
                    return;
                } else {
                    l0Var.f1316g.b();
                    return;
                }
            }
        }
        Runnable runnable = this.f500a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void c() {
        boolean z5;
        Iterator descendingIterator = this.f501b.descendingIterator();
        while (true) {
            if (descendingIterator.hasNext()) {
                if (((e0) descendingIterator.next()).f1267a) {
                    z5 = true;
                    break;
                }
            } else {
                z5 = false;
                break;
            }
        }
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f504e;
        if (onBackInvokedDispatcher != null) {
            OnBackInvokedCallback onBackInvokedCallback = this.f503d;
            if (z5 && !this.f505f) {
                o.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.f505f = true;
            } else if (!z5 && this.f505f) {
                o.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f505f = false;
            }
        }
    }
}
