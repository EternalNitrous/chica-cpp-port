package p1;

import android.os.Parcel;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import d0.c0;
import d0.t0;
import h2.e;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import q1.f;
import q1.l;
import q3.c;
import s1.a;
import s1.d;
import x1.b;

public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5817a;

    /* renamed from: b  reason: collision with root package name */
    public Object f5818b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f5819c;

    /* renamed from: d  reason: collision with root package name */
    public int f5820d;

    /* renamed from: e  reason: collision with root package name */
    public Object f5821e;

    public /* synthetic */ i(int i5) {
        this.f5817a = 0;
        this.f5819c = true;
        this.f5820d = 0;
    }

    public final void a(int i5) {
        switch (this.f5817a) {
            case 3:
                WeakReference weakReference = ((BottomSheetBehavior) this.f5818b).U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f5820d = i5;
                    if (!this.f5819c) {
                        WeakHashMap weakHashMap = t0.f4002a;
                        c0.m((View) ((BottomSheetBehavior) this.f5818b).U.get(), (Runnable) this.f5821e);
                        this.f5819c = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                WeakReference weakReference2 = ((SideSheetBehavior) this.f5818b).f3641n;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f5820d = i5;
                    if (!this.f5819c) {
                        WeakHashMap weakHashMap2 = t0.f4002a;
                        c0.m((View) ((SideSheetBehavior) this.f5818b).f3641n.get(), (Runnable) this.f5821e);
                        this.f5819c = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX INFO: finally extract failed */
    public final void b(f fVar, e eVar) {
        l lVar = (l) ((c) ((i) this.f5821e).f5821e).f6065e;
        a aVar = (a) ((d) fVar).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(aVar.f6928c);
        int i5 = b.f6929a;
        if (lVar == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            lVar.writeToParcel(obtain, 0);
        }
        try {
            aVar.f6927b.transact(1, obtain, (Parcel) null, 1);
            obtain.recycle();
            eVar.b((Object) null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public i(BottomSheetBehavior bottomSheetBehavior) {
        this.f5817a = 3;
        this.f5818b = bottomSheetBehavior;
        this.f5821e = new androidx.activity.e(11, this);
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(BottomSheetBehavior bottomSheetBehavior, int i5) {
        this(bottomSheetBehavior);
        this.f5817a = 3;
    }

    public i(SideSheetBehavior sideSheetBehavior) {
        this.f5817a = 4;
        this.f5818b = sideSheetBehavior;
        this.f5821e = new androidx.activity.b(6, this);
    }

    public i(String str, boolean z5) {
        this.f5817a = 2;
        this.f5818b = "com.google.android.gms";
        this.f5821e = str;
        this.f5820d = 4225;
        this.f5819c = z5;
    }

    public i(i iVar, n1.c[] cVarArr, boolean z5, int i5) {
        boolean z6 = true;
        this.f5817a = 1;
        this.f5821e = iVar;
        this.f5818b = cVarArr;
        this.f5819c = (cVarArr == null || !z5) ? false : z6;
        this.f5820d = i5;
    }
}
