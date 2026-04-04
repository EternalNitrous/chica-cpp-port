package s0;

import android.view.View;

public final class k0 {

    /* renamed from: a  reason: collision with root package name */
    public int f6296a;

    /* renamed from: b  reason: collision with root package name */
    public int f6297b;

    /* renamed from: c  reason: collision with root package name */
    public int f6298c;

    /* renamed from: d  reason: collision with root package name */
    public int f6299d;

    public k0(int i5, int i6, int i7, int i8) {
        this.f6296a = i5;
        this.f6297b = i6;
        this.f6298c = i7;
        this.f6299d = i8;
    }

    public final void a(d1 d1Var) {
        View view = d1Var.f6215a;
        this.f6296a = view.getLeft();
        this.f6297b = view.getTop();
        this.f6298c = view.getRight();
        this.f6299d = view.getBottom();
    }
}
