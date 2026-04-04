package androidx.fragment.app;

import a2.s;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.v;
import androidx.lifecycle.w;
import com.makeyourpet.chicaserver.R;
import h.i0;

public class n extends r implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler V;
    public final w W = new w(2, this);
    public final j X = new j(this);
    public final k Y = new k(this);
    public int Z = 0;

    /* renamed from: a0  reason: collision with root package name */
    public int f1345a0 = 0;

    /* renamed from: b0  reason: collision with root package name */
    public boolean f1346b0 = true;

    /* renamed from: c0  reason: collision with root package name */
    public boolean f1347c0 = true;

    /* renamed from: d0  reason: collision with root package name */
    public int f1348d0 = -1;

    /* renamed from: e0  reason: collision with root package name */
    public boolean f1349e0;

    /* renamed from: f0  reason: collision with root package name */
    public final l f1350f0 = new l(0, this);

    /* renamed from: g0  reason: collision with root package name */
    public Dialog f1351g0;

    /* renamed from: h0  reason: collision with root package name */
    public boolean f1352h0;

    /* renamed from: i0  reason: collision with root package name */
    public boolean f1353i0;

    /* renamed from: j0  reason: collision with root package name */
    public boolean f1354j0;

    /* renamed from: k0  reason: collision with root package name */
    public boolean f1355k0 = false;

    public void A() {
        this.F = true;
        Dialog dialog = this.f1351g0;
        if (dialog != null) {
            this.f1352h0 = false;
            dialog.show();
            View decorView = this.f1351g0.getWindow().getDecorView();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    public void B() {
        this.F = true;
        Dialog dialog = this.f1351g0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public final void C(Bundle bundle) {
        Bundle bundle2;
        this.F = true;
        if (this.f1351g0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f1351g0.onRestoreInstanceState(bundle2);
        }
    }

    public final void D(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.D(layoutInflater, viewGroup, bundle);
        if (this.H == null && this.f1351g0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f1351g0.onRestoreInstanceState(bundle2);
        }
    }

    public final void J(boolean z5, boolean z6) {
        if (!this.f1353i0) {
            this.f1353i0 = true;
            this.f1354j0 = false;
            Dialog dialog = this.f1351g0;
            if (dialog != null) {
                dialog.setOnDismissListener((DialogInterface.OnDismissListener) null);
                this.f1351g0.dismiss();
                if (!z6) {
                    if (Looper.myLooper() == this.V.getLooper()) {
                        onDismiss(this.f1351g0);
                    } else {
                        this.V.post(this.W);
                    }
                }
            }
            this.f1352h0 = true;
            if (this.f1348d0 >= 0) {
                l0 l = l();
                int i5 = this.f1348d0;
                if (i5 >= 0) {
                    l.v(new k0(l, i5), false);
                    this.f1348d0 = -1;
                    return;
                }
                throw new IllegalArgumentException(i0.c("Bad id: ", i5));
            }
            a aVar = new a(l());
            l0 l0Var = this.f1407u;
            if (l0Var == null || l0Var == aVar.f1222p) {
                aVar.b(new t0(3, this));
                if (z5) {
                    aVar.d(true);
                } else {
                    aVar.d(false);
                }
            } else {
                throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
            }
        }
    }

    public Dialog K() {
        if (l0.F(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new Dialog(F(), this.f1345a0);
    }

    public final Dialog L() {
        Dialog dialog = this.f1351g0;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public final s e() {
        return new m(this, new o(this));
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.f1352h0) {
            if (l0.F(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            J(true, true);
        }
    }

    public final void r(Context context) {
        super.r(context);
        this.R.d(this.f1350f0);
        if (!this.f1354j0) {
            this.f1353i0 = false;
        }
    }

    public void s(Bundle bundle) {
        super.s(bundle);
        this.V = new Handler();
        this.f1347c0 = this.f1412z == 0;
        if (bundle != null) {
            this.Z = bundle.getInt("android:style", 0);
            this.f1345a0 = bundle.getInt("android:theme", 0);
            this.f1346b0 = bundle.getBoolean("android:cancelable", true);
            this.f1347c0 = bundle.getBoolean("android:showsDialog", this.f1347c0);
            this.f1348d0 = bundle.getInt("android:backStackId", -1);
        }
    }

    public final void v() {
        this.F = true;
        Dialog dialog = this.f1351g0;
        if (dialog != null) {
            this.f1352h0 = true;
            dialog.setOnDismissListener((DialogInterface.OnDismissListener) null);
            this.f1351g0.dismiss();
            if (!this.f1353i0) {
                onDismiss(this.f1351g0);
            }
            this.f1351g0 = null;
            this.f1355k0 = false;
        }
    }

    public final void w() {
        this.F = true;
        if (!this.f1354j0 && !this.f1353i0) {
            this.f1353i0 = true;
        }
        w wVar = this.R;
        wVar.getClass();
        w.a("removeObserver");
        v vVar = (v) wVar.f1538b.g(this.f1350f0);
        if (vVar != null) {
            vVar.d();
            vVar.c(false);
        }
    }

    /* JADX INFO: finally extract failed */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0046 A[Catch:{ all -> 0x006b }] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.LayoutInflater x(android.os.Bundle r8) {
        /*
            r7 = this;
            android.view.LayoutInflater r8 = super.x(r8)
            boolean r0 = r7.f1347c0
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            if (r0 == 0) goto L_0x0098
            boolean r3 = r7.f1349e0
            if (r3 == 0) goto L_0x0011
            goto L_0x0098
        L_0x0011:
            if (r0 != 0) goto L_0x0014
            goto L_0x006f
        L_0x0014:
            boolean r0 = r7.f1355k0
            if (r0 != 0) goto L_0x006f
            r0 = 0
            r3 = 1
            r7.f1349e0 = r3     // Catch:{ all -> 0x006b }
            android.app.Dialog r4 = r7.K()     // Catch:{ all -> 0x006b }
            r7.f1351g0 = r4     // Catch:{ all -> 0x006b }
            boolean r5 = r7.f1347c0     // Catch:{ all -> 0x006b }
            if (r5 == 0) goto L_0x0065
            int r5 = r7.Z     // Catch:{ all -> 0x006b }
            if (r5 == r3) goto L_0x003b
            if (r5 == r2) goto L_0x003b
            r6 = 3
            if (r5 == r6) goto L_0x0030
            goto L_0x003e
        L_0x0030:
            android.view.Window r5 = r4.getWindow()     // Catch:{ all -> 0x006b }
            if (r5 == 0) goto L_0x003b
            r6 = 24
            r5.addFlags(r6)     // Catch:{ all -> 0x006b }
        L_0x003b:
            r4.requestWindowFeature(r3)     // Catch:{ all -> 0x006b }
        L_0x003e:
            android.content.Context r4 = r7.j()     // Catch:{ all -> 0x006b }
            boolean r5 = r4 instanceof android.app.Activity     // Catch:{ all -> 0x006b }
            if (r5 == 0) goto L_0x004d
            android.app.Dialog r5 = r7.f1351g0     // Catch:{ all -> 0x006b }
            android.app.Activity r4 = (android.app.Activity) r4     // Catch:{ all -> 0x006b }
            r5.setOwnerActivity(r4)     // Catch:{ all -> 0x006b }
        L_0x004d:
            android.app.Dialog r4 = r7.f1351g0     // Catch:{ all -> 0x006b }
            boolean r5 = r7.f1346b0     // Catch:{ all -> 0x006b }
            r4.setCancelable(r5)     // Catch:{ all -> 0x006b }
            android.app.Dialog r4 = r7.f1351g0     // Catch:{ all -> 0x006b }
            androidx.fragment.app.j r5 = r7.X     // Catch:{ all -> 0x006b }
            r4.setOnCancelListener(r5)     // Catch:{ all -> 0x006b }
            android.app.Dialog r4 = r7.f1351g0     // Catch:{ all -> 0x006b }
            androidx.fragment.app.k r5 = r7.Y     // Catch:{ all -> 0x006b }
            r4.setOnDismissListener(r5)     // Catch:{ all -> 0x006b }
            r7.f1355k0 = r3     // Catch:{ all -> 0x006b }
            goto L_0x0068
        L_0x0065:
            r3 = 0
            r7.f1351g0 = r3     // Catch:{ all -> 0x006b }
        L_0x0068:
            r7.f1349e0 = r0
            goto L_0x006f
        L_0x006b:
            r8 = move-exception
            r7.f1349e0 = r0
            throw r8
        L_0x006f:
            boolean r0 = androidx.fragment.app.l0.F(r2)
            if (r0 == 0) goto L_0x008b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "get layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r2 = " from dialog context"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L_0x008b:
            android.app.Dialog r0 = r7.f1351g0
            if (r0 == 0) goto L_0x0097
            android.content.Context r0 = r0.getContext()
            android.view.LayoutInflater r8 = r8.cloneInContext(r0)
        L_0x0097:
            return r8
        L_0x0098:
            boolean r0 = androidx.fragment.app.l0.F(r2)
            if (r0 == 0) goto L_0x00c9
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "getting layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            boolean r2 = r7.f1347c0
            if (r2 != 0) goto L_0x00b8
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "mShowsDialog = false: "
            r2.<init>(r3)
            goto L_0x00bf
        L_0x00b8:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "mCreatingDialog = true: "
            r2.<init>(r3)
        L_0x00bf:
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            android.util.Log.d(r1, r0)
        L_0x00c9:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.n.x(android.os.Bundle):android.view.LayoutInflater");
    }

    public void z(Bundle bundle) {
        Dialog dialog = this.f1351g0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i5 = this.Z;
        if (i5 != 0) {
            bundle.putInt("android:style", i5);
        }
        int i6 = this.f1345a0;
        if (i6 != 0) {
            bundle.putInt("android:theme", i6);
        }
        boolean z5 = this.f1346b0;
        if (!z5) {
            bundle.putBoolean("android:cancelable", z5);
        }
        boolean z6 = this.f1347c0;
        if (!z6) {
            bundle.putBoolean("android:showsDialog", z6);
        }
        int i7 = this.f1348d0;
        if (i7 != -1) {
            bundle.putInt("android:backStackId", i7);
        }
    }
}
