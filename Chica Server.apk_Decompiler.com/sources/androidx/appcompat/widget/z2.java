package androidx.appcompat.widget;

public final class z2 {

    /* renamed from: a  reason: collision with root package name */
    public int f1058a = 0;

    /* renamed from: b  reason: collision with root package name */
    public int f1059b = 0;

    /* renamed from: c  reason: collision with root package name */
    public int f1060c = Integer.MIN_VALUE;

    /* renamed from: d  reason: collision with root package name */
    public int f1061d = Integer.MIN_VALUE;

    /* renamed from: e  reason: collision with root package name */
    public int f1062e = 0;

    /* renamed from: f  reason: collision with root package name */
    public int f1063f = 0;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1064g = false;

    /* renamed from: h  reason: collision with root package name */
    public boolean f1065h = false;

    public final void a(int i5, int i6) {
        this.f1060c = i5;
        this.f1061d = i6;
        this.f1065h = true;
        if (this.f1064g) {
            if (i6 != Integer.MIN_VALUE) {
                this.f1058a = i6;
            }
            if (i5 != Integer.MIN_VALUE) {
                this.f1059b = i5;
                return;
            }
            return;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.f1058a = i5;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.f1059b = i6;
        }
    }
}
