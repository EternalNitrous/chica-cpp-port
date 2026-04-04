package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.activity.result.f;
import androidx.activity.result.i;
import androidx.fragment.app.v;
import c2.n8;
import java.util.Arrays;
import java.util.HashSet;
import n1.h;
import t.a;
import t.b;
import t.d;
import t.e;

public final class g extends f {

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ j f480i;

    public g(v vVar) {
        this.f480i = vVar;
    }

    public final void b(int i5, a2.v vVar, Object obj) {
        Bundle bundle;
        String[] strArr;
        j jVar = this.f480i;
        h b6 = vVar.b(jVar, obj);
        if (b6 != null) {
            new Handler(Looper.getMainLooper()).post(new f(this, i5, (Object) b6, 0));
            return;
        }
        Intent a6 = vVar.a(jVar, obj);
        if (a6.getExtras() != null && a6.getExtras().getClassLoader() == null) {
            a6.setExtrasClassLoader(jVar.getClassLoader());
        }
        if (a6.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = a6.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            a6.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a6.getAction())) {
            String[] stringArrayExtra = a6.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            Object obj2 = e.f6484a;
            HashSet hashSet = new HashSet();
            int i6 = 0;
            while (i6 < stringArrayExtra.length) {
                if (!TextUtils.isEmpty(stringArrayExtra[i6])) {
                    if (!n8.e() && TextUtils.equals(stringArrayExtra[i6], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i6));
                    }
                    i6++;
                } else {
                    throw new IllegalArgumentException(a2.g.k(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[(stringArrayExtra.length - size)];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size != stringArrayExtra.length) {
                    int i7 = 0;
                    for (int i8 = 0; i8 < stringArrayExtra.length; i8++) {
                        if (!hashSet.contains(Integer.valueOf(i8))) {
                            strArr[i7] = stringArrayExtra[i8];
                            i7++;
                        }
                    }
                } else {
                    return;
                }
            }
            if (jVar instanceof d) {
                ((d) jVar).getClass();
            }
            b.b(jVar, stringArrayExtra, i5);
        } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a6.getAction())) {
            i iVar = (i) a6.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                IntentSender intentSender = iVar.f528a;
                Intent intent = iVar.f529b;
                int i9 = iVar.f530c;
                int i10 = iVar.f531d;
                Object obj3 = e.f6484a;
                a.c(jVar, intentSender, i5, intent, i9, i10, 0, bundle);
            } catch (IntentSender.SendIntentException e5) {
                new Handler(Looper.getMainLooper()).post(new f(this, i5, (Object) e5, 1));
            }
        } else {
            Object obj4 = e.f6484a;
            a.b(jVar, a6, i5, bundle);
        }
    }
}
