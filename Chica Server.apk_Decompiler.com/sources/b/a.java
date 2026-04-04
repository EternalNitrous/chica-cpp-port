package b;

import a2.e0;
import a2.v;
import android.app.AppOpsManager;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import androidx.activity.j;
import c2.n8;
import c2.w5;
import g4.b;
import h4.d;
import h4.f;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import n1.h;
import t.e;
import t.p;

public final class a extends v {
    public final Intent a(j jVar, Object obj) {
        w5.c(jVar, "context");
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
        w5.b(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return putExtra;
    }

    public final h b(j jVar, Object obj) {
        boolean z5;
        boolean z6;
        int i5;
        boolean z7;
        boolean z8;
        String[] strArr = (String[]) obj;
        w5.c(jVar, "context");
        if (strArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return new h(1, (Object) d.f5026a);
        }
        int length = strArr.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                z6 = true;
                break;
            }
            String str = strArr[i6];
            Object obj2 = e.f6484a;
            if (str != null) {
                if (n8.e() || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                    i5 = jVar.checkPermission(str, Process.myPid(), Process.myUid());
                } else {
                    p pVar = new p(jVar);
                    if (Build.VERSION.SDK_INT >= 24) {
                        z8 = pVar.f6527a.areNotificationsEnabled();
                    } else {
                        AppOpsManager appOpsManager = (AppOpsManager) jVar.getSystemService("appops");
                        ApplicationInfo applicationInfo = jVar.getApplicationInfo();
                        String packageName = jVar.getApplicationContext().getPackageName();
                        int i7 = applicationInfo.uid;
                        try {
                            Class<?> cls = Class.forName(AppOpsManager.class.getName());
                            Class cls2 = Integer.TYPE;
                            if (((Integer) cls.getMethod("checkOpNoThrow", new Class[]{cls2, cls2, String.class}).invoke(appOpsManager, new Object[]{Integer.valueOf(((Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i7), packageName})).intValue() != 0) {
                                z8 = false;
                            }
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
                        }
                        z8 = true;
                    }
                    if (z8) {
                        i5 = 0;
                    } else {
                        i5 = -1;
                    }
                }
                if (i5 == 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    z6 = false;
                    break;
                }
                i6++;
            } else {
                throw new NullPointerException("permission must be non-null");
            }
        }
        if (!z6) {
            return null;
        }
        int f3 = e0.f(strArr.length);
        if (f3 < 16) {
            f3 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(f3);
        for (String put : strArr) {
            linkedHashMap.put(put, Boolean.TRUE);
        }
        return new h(1, (Object) linkedHashMap);
    }

    public final Object e(Intent intent, int i5) {
        boolean z5;
        d dVar = d.f5026a;
        if (i5 != -1 || intent == null) {
            return dVar;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return dVar;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i6 : intArrayExtra) {
            if (i6 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            arrayList.add(Boolean.valueOf(z5));
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : stringArrayExtra) {
            if (str != null) {
                arrayList2.add(str);
            }
        }
        Iterator it = arrayList2.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList3 = new ArrayList(Math.min(h4.a.i(arrayList2), h4.a.i(arrayList)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList3.add(new b(it.next(), it2.next()));
        }
        return f.l(arrayList3);
    }
}
