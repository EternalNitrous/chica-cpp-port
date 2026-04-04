package s0;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

public final class h1 {

    /* renamed from: a  reason: collision with root package name */
    public int f6261a;

    /* renamed from: b  reason: collision with root package name */
    public int f6262b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f6263c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6264d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6265e;

    /* renamed from: f  reason: collision with root package name */
    public int[] f6266f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f6267g;

    public h1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f6267g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f6261a = -1;
        this.f6262b = Integer.MIN_VALUE;
        this.f6263c = false;
        this.f6264d = false;
        this.f6265e = false;
        int[] iArr = this.f6266f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
