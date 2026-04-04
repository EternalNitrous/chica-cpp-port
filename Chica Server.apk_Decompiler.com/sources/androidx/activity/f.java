package androidx.activity;

import a2.h0;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.view.View;
import androidx.activity.result.c;
import androidx.activity.result.e;
import androidx.emoji2.text.k;
import androidx.fragment.app.d0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import java.util.List;
import n1.h;
import r3.b;

public final class f implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f476a;

    /* renamed from: b  reason: collision with root package name */
    public final int f477b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f478c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f479d;

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public f(int i5, ArrayList arrayList) {
        this(arrayList, i5, (Throwable) null);
        this.f476a = 4;
    }

    public final void run() {
        c cVar;
        int i5 = this.f476a;
        int i6 = 0;
        Object obj = this.f478c;
        int i7 = this.f477b;
        Object obj2 = this.f479d;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                g gVar = (g) obj;
                Object obj3 = ((h) obj2).f5534e;
                String str = (String) gVar.f517b.get(Integer.valueOf(i7));
                if (str != null) {
                    e eVar = (e) gVar.f521f.get(str);
                    if (eVar == null || (cVar = eVar.f514a) == null) {
                        gVar.f523h.remove(str);
                        gVar.f522g.put(str, obj3);
                        return;
                    } else if (gVar.f520e.remove(str)) {
                        ((d0) cVar).b(obj3);
                        return;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 1:
                ((g) obj).a(i7, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                return;
            case 2:
                String[] strArr = (String[]) obj2;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) obj;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                while (i6 < length) {
                    iArr[i6] = packageManager.checkPermission(strArr[i6], packageName);
                    i6++;
                }
                ((t.c) activity).onRequestPermissionsResult(i7, strArr, iArr);
                return;
            case 3:
                h0 h0Var = (h0) ((b) obj2).f6140e;
                if (h0Var != null) {
                    h0Var.d(i7);
                    return;
                }
                return;
            case 4:
                List list = (List) obj2;
                int size = list.size();
                if (i7 != 1) {
                    while (i6 < size) {
                        ((k) list.get(i6)).getClass();
                        i6++;
                    }
                    return;
                }
                while (i6 < size) {
                    ((k) list.get(i6)).a();
                    i6++;
                }
                return;
            default:
                ((BottomSheetBehavior) obj).E((View) obj2, i7, false);
                return;
        }
    }

    public /* synthetic */ f(g gVar, int i5, Object obj, int i6) {
        this.f476a = i6;
        this.f478c = gVar;
        this.f477b = i5;
        this.f479d = obj;
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public f(androidx.emoji2.text.k r3, int r4) {
        /*
            r2 = this;
            r0 = 4
            r2.f476a = r0
            r0 = 1
            androidx.emoji2.text.k[] r0 = new androidx.emoji2.text.k[r0]
            if (r3 == 0) goto L_0x0016
            r1 = 0
            r0[r1] = r3
            java.util.List r3 = java.util.Arrays.asList(r0)
            r0 = 0
            java.util.List r3 = (java.util.List) r3
            r2.<init>(r3, r4, r0)
            return
        L_0x0016:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r4 = "initCallback cannot be null"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.f.<init>(androidx.emoji2.text.k, int):void");
    }

    public /* synthetic */ f(Object obj, Object obj2, int i5, int i6) {
        this.f476a = i6;
        this.f478c = obj;
        this.f479d = obj2;
        this.f477b = i5;
    }

    public f(List list, int i5, Throwable th) {
        this.f476a = 4;
        if (list != null) {
            this.f479d = new ArrayList(list);
            this.f477b = i5;
            this.f478c = th;
            return;
        }
        throw new NullPointerException("initCallbacks cannot be null");
    }
}
