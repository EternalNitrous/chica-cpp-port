package o;

import java.util.ArrayList;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final m f5588a = null;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f5589b = new ArrayList();

    public k(m mVar) {
        this.f5588a = mVar;
    }

    public static long a(f fVar, long j5) {
        m mVar = fVar.f5578d;
        if (mVar instanceof i) {
            return j5;
        }
        ArrayList arrayList = fVar.f5585k;
        int size = arrayList.size();
        long j6 = j5;
        for (int i5 = 0; i5 < size; i5++) {
            d dVar = (d) arrayList.get(i5);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f5578d != mVar) {
                    j6 = Math.min(j6, a(fVar2, ((long) fVar2.f5580f) + j5));
                }
            }
        }
        if (fVar != mVar.f5599i) {
            return j6;
        }
        long j7 = mVar.j();
        f fVar3 = mVar.f5598h;
        long j8 = j5 - j7;
        return Math.min(Math.min(j6, a(fVar3, j8)), j8 - ((long) fVar3.f5580f));
    }

    public static long b(f fVar, long j5) {
        m mVar = fVar.f5578d;
        if (mVar instanceof i) {
            return j5;
        }
        ArrayList arrayList = fVar.f5585k;
        int size = arrayList.size();
        long j6 = j5;
        for (int i5 = 0; i5 < size; i5++) {
            d dVar = (d) arrayList.get(i5);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f5578d != mVar) {
                    j6 = Math.max(j6, b(fVar2, ((long) fVar2.f5580f) + j5));
                }
            }
        }
        if (fVar != mVar.f5598h) {
            return j6;
        }
        long j7 = mVar.j();
        f fVar3 = mVar.f5599i;
        long j8 = j5 + j7;
        return Math.max(Math.max(j6, b(fVar3, j8)), j8 - ((long) fVar3.f5580f));
    }
}
