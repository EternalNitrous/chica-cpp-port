package com.google.mlkit.common.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import g3.a;
import g3.b;
import g3.h;
import h2.f;
import h2.l;
import java.util.ArrayList;
import r3.g;
import z1.y;

public class MlKitInitProvider extends ContentProvider {
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        y.e("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.", !providerInfo.authority.equals("com.google.mlkit.common.mlkitinitprovider"));
        super.attachInfo(context, providerInfo);
    }

    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    public final String getType(Uri uri) {
        return null;
    }

    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    public final boolean onCreate() {
        boolean z5;
        Context context = getContext();
        if (context == null) {
            Log.i("MlKitInitProvider", "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional.");
            return false;
        }
        synchronized (g.f6145b) {
            if (g.f6146c == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            y.e("MlKitContext is already initialized", z5);
            g gVar = new g();
            g.f6146c = gVar;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList a6 = new b(context, new r3.b()).a();
            l lVar = f.f5009a;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            arrayList.addAll(a6);
            arrayList2.add(a.b(context, Context.class, new Class[0]));
            arrayList2.add(a.b(gVar, g.class, new Class[0]));
            h hVar = new h(arrayList, arrayList2);
            gVar.f6147a = hVar;
            hVar.f();
        }
        return false;
    }

    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
