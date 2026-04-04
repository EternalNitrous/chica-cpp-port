package androidx.lifecycle;

import androidx.fragment.app.l;

public abstract class v {

    /* renamed from: a  reason: collision with root package name */
    public final l f1532a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f1533b;

    /* renamed from: c  reason: collision with root package name */
    public int f1534c = -1;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w f1535d;

    public v(w wVar, l lVar) {
        this.f1535d = wVar;
        this.f1532a = lVar;
    }

    public final void c(boolean z5) {
        int i5;
        if (z5 != this.f1533b) {
            this.f1533b = z5;
            if (z5) {
                i5 = 1;
            } else {
                i5 = -1;
            }
            w wVar = this.f1535d;
            int i6 = wVar.f1539c;
            wVar.f1539c = i5 + i6;
            if (!wVar.f1540d) {
                wVar.f1540d = true;
                while (true) {
                    try {
                        int i7 = wVar.f1539c;
                        if (i6 == i7) {
                            break;
                        }
                        i6 = i7;
                    } finally {
                        wVar.f1540d = false;
                    }
                }
            }
            if (this.f1533b) {
                wVar.c(this);
            }
        }
    }

    public void d() {
    }

    public abstract boolean e();
}
