package w0;

import java.util.ArrayList;

public final class l extends s {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f6760a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ArrayList f6761b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f6762c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ArrayList f6763d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f6764e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ ArrayList f6765f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ m f6766g;

    public l(m mVar, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.f6766g = mVar;
        this.f6760a = obj;
        this.f6761b = arrayList;
        this.f6762c = obj2;
        this.f6763d = arrayList2;
        this.f6764e = obj3;
        this.f6765f = arrayList3;
    }

    public final void c() {
        m mVar = this.f6766g;
        Object obj = this.f6760a;
        if (obj != null) {
            mVar.u(obj, this.f6761b, (ArrayList) null);
        }
        Object obj2 = this.f6762c;
        if (obj2 != null) {
            mVar.u(obj2, this.f6763d, (ArrayList) null);
        }
        Object obj3 = this.f6764e;
        if (obj3 != null) {
            mVar.u(obj3, this.f6765f, (ArrayList) null);
        }
    }

    public final void d(r rVar) {
        rVar.v(this);
    }
}
