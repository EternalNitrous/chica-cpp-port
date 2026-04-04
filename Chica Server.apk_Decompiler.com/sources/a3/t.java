package a3;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

public final class t {

    /* renamed from: a  reason: collision with root package name */
    public float f442a;

    /* renamed from: b  reason: collision with root package name */
    public float f443b;

    /* renamed from: c  reason: collision with root package name */
    public float f444c;

    /* renamed from: d  reason: collision with root package name */
    public float f445d;

    /* renamed from: e  reason: collision with root package name */
    public float f446e;

    /* renamed from: f  reason: collision with root package name */
    public float f447f;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f448g = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    public final ArrayList f449h = new ArrayList();

    public t() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f3) {
        float f5 = this.f446e;
        if (f5 != f3) {
            float f6 = ((f3 - f5) + 360.0f) % 360.0f;
            if (f6 <= 180.0f) {
                float f7 = this.f444c;
                float f8 = this.f445d;
                p pVar = new p(f7, f8, f7, f8);
                pVar.f435f = this.f446e;
                pVar.f436g = f6;
                this.f449h.add(new n(pVar));
                this.f446e = f3;
            }
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f448g;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((r) arrayList.get(i5)).a(matrix, path);
        }
    }

    public final void c(float f3, float f5) {
        q qVar = new q();
        qVar.f437b = f3;
        qVar.f438c = f5;
        this.f448g.add(qVar);
        o oVar = new o(qVar, this.f444c, this.f445d);
        a(oVar.b() + 270.0f);
        this.f449h.add(oVar);
        this.f446e = oVar.b() + 270.0f;
        this.f444c = f3;
        this.f445d = f5;
    }

    public final void d(float f3, float f5, float f6) {
        this.f442a = 0.0f;
        this.f443b = f3;
        this.f444c = 0.0f;
        this.f445d = f3;
        this.f446e = f5;
        this.f447f = (f5 + f6) % 360.0f;
        this.f448g.clear();
        this.f449h.clear();
    }
}
