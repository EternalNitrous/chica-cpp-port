package a3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import z2.a;

public final class m extends s {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ List f424c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Matrix f425d;

    public m(ArrayList arrayList, Matrix matrix) {
        this.f424c = arrayList;
        this.f425d = matrix;
    }

    public final void a(Matrix matrix, a aVar, int i5, Canvas canvas) {
        for (s a6 : this.f424c) {
            a6.a(this.f425d, aVar, i5, canvas);
        }
    }
}
