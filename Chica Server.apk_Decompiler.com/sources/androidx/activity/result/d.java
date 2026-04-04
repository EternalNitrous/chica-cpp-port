package androidx.activity.result;

import a2.v;
import android.content.ClipDescription;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import androidx.appcompat.widget.w;
import androidx.fragment.app.n0;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import c2.w5;
import com.google.android.gms.internal.mlkit_vision_face_bundled.q9;
import d.s0;
import d1.a;
import d1.c;
import d1.f;
import d1.i;
import e2.b9;
import e2.w8;
import g0.g;
import g3.o;
import h0.k;
import i1.h;
import i1.j;
import j1.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p0.e;
import z1.q;

public class d implements k, g, b, h {

    /* renamed from: h  reason: collision with root package name */
    public static d f509h;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f510d;

    /* renamed from: e  reason: collision with root package name */
    public Object f511e;

    /* renamed from: f  reason: collision with root package name */
    public Object f512f;

    /* renamed from: g  reason: collision with root package name */
    public Object f513g;

    public d(int i5) {
        this.f510d = i5;
    }

    /* JADX INFO: finally extract failed */
    public final Object a(Object obj) {
        int i5;
        String str;
        j jVar;
        a1.b bVar;
        a1.b bVar2;
        boolean z5;
        long j5;
        long j6;
        boolean z6;
        byte[] bArr;
        int i6 = 0;
        int i7 = 1;
        String str2 = "bytes";
        switch (this.f510d) {
            case 12:
                j jVar2 = (j) this.f511e;
                List list = (List) this.f512f;
                c cVar = (c) this.f513g;
                Cursor cursor = (Cursor) obj;
                a1.b bVar3 = j.f5059e;
                while (cursor.moveToNext()) {
                    long j7 = cursor.getLong(i6);
                    if (cursor.getInt(7) != 0) {
                        i5 = i7;
                    } else {
                        i5 = i6;
                    }
                    w wVar = new w(i7);
                    wVar.f1015f = new HashMap();
                    String string = cursor.getString(i7);
                    if (string != null) {
                        wVar.f1010a = string;
                        wVar.f1013d = Long.valueOf(cursor.getLong(2));
                        wVar.f1014e = Long.valueOf(cursor.getLong(3));
                        if (i5 != 0) {
                            String string2 = cursor.getString(4);
                            if (string2 == null) {
                                bVar2 = j.f5059e;
                            } else {
                                bVar2 = new a1.b(string2);
                            }
                            wVar.g(new f(bVar2, cursor.getBlob(5)));
                            jVar = jVar2;
                            str = str2;
                        } else {
                            String string3 = cursor.getString(4);
                            if (string3 == null) {
                                bVar = j.f5059e;
                            } else {
                                bVar = new a1.b(string3);
                            }
                            Cursor query = jVar2.a().query("event_payloads", new String[]{str2}, "event_id = ?", new String[]{String.valueOf(j7)}, (String) null, (String) null, "sequence_num");
                            try {
                                ArrayList arrayList = new ArrayList();
                                int i8 = i6;
                                while (query.moveToNext()) {
                                    byte[] blob = query.getBlob(i6);
                                    arrayList.add(blob);
                                    i8 += blob.length;
                                }
                                byte[] bArr2 = new byte[i8];
                                int i9 = i6;
                                jVar = jVar2;
                                int i10 = i9;
                                while (i9 < arrayList.size()) {
                                    byte[] bArr3 = (byte[]) arrayList.get(i9);
                                    ArrayList arrayList2 = arrayList;
                                    String str3 = str2;
                                    System.arraycopy(bArr3, 0, bArr2, i10, bArr3.length);
                                    i10 += bArr3.length;
                                    i9++;
                                    arrayList = arrayList2;
                                    str2 = str3;
                                }
                                str = str2;
                                query.close();
                                wVar.g(new f(bVar, bArr2));
                            } catch (Throwable th) {
                                query.close();
                                throw th;
                            }
                        }
                        if (!cursor.isNull(6)) {
                            wVar.f1011b = Integer.valueOf(cursor.getInt(6));
                        }
                        list.add(new i1.b(j7, cVar, wVar.c()));
                        jVar2 = jVar;
                        str2 = str;
                        i6 = 0;
                        i7 = 1;
                    } else {
                        throw new NullPointerException("Null transportName");
                    }
                }
                return null;
            default:
                String str4 = str2;
                j jVar3 = (j) this.f511e;
                c cVar2 = (c) this.f512f;
                a aVar = (a) this.f513g;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                a1.b bVar4 = j.f5059e;
                long simpleQueryForLong = jVar3.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                i1.a aVar2 = jVar3.f5063d;
                if (jVar3.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * simpleQueryForLong >= aVar2.f5043a) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    j5 = -1;
                } else {
                    Long b6 = j.b(sQLiteDatabase, cVar2);
                    if (b6 != null) {
                        j6 = b6.longValue();
                    } else {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("backend_name", cVar2.f4031a);
                        contentValues.put("priority", Integer.valueOf(l1.a.a(cVar2.f4033c)));
                        contentValues.put("next_request_ms", 0);
                        byte[] bArr4 = cVar2.f4032b;
                        if (bArr4 != null) {
                            contentValues.put("extras", Base64.encodeToString(bArr4, 0));
                        }
                        j6 = sQLiteDatabase.insert("transport_contexts", (String) null, contentValues);
                    }
                    byte[] bArr5 = aVar.f4022c.f4040b;
                    int length = bArr5.length;
                    int i11 = aVar2.f5047e;
                    if (length <= i11) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("context_id", Long.valueOf(j6));
                    contentValues2.put("transport_name", aVar.f4020a);
                    contentValues2.put("timestamp_ms", Long.valueOf(aVar.f4023d));
                    contentValues2.put("uptime_ms", Long.valueOf(aVar.f4024e));
                    contentValues2.put("payload_encoding", aVar.f4022c.f4039a.f29a);
                    contentValues2.put("code", aVar.f4021b);
                    contentValues2.put("num_attempts", 0);
                    contentValues2.put("inline", Boolean.valueOf(z6));
                    if (z6) {
                        bArr = bArr5;
                    } else {
                        bArr = new byte[0];
                    }
                    contentValues2.put("payload", bArr);
                    long insert = sQLiteDatabase.insert("events", (String) null, contentValues2);
                    if (!z6) {
                        int ceil = (int) Math.ceil(((double) bArr5.length) / ((double) i11));
                        for (int i12 = 1; i12 <= ceil; i12++) {
                            byte[] copyOfRange = Arrays.copyOfRange(bArr5, (i12 - 1) * i11, Math.min(i12 * i11, bArr5.length));
                            ContentValues contentValues3 = new ContentValues();
                            contentValues3.put("event_id", Long.valueOf(insert));
                            contentValues3.put("sequence_num", Integer.valueOf(i12));
                            contentValues3.put(str4, copyOfRange);
                            sQLiteDatabase.insert("event_payloads", (String) null, contentValues3);
                        }
                    }
                    for (Map.Entry entry : Collections.unmodifiableMap(aVar.f4025f).entrySet()) {
                        ContentValues contentValues4 = new ContentValues();
                        contentValues4.put("event_id", Long.valueOf(insert));
                        contentValues4.put("name", (String) entry.getKey());
                        contentValues4.put("value", (String) entry.getValue());
                        sQLiteDatabase.insert("event_metadata", (String) null, contentValues4);
                    }
                    j5 = insert;
                }
                return Long.valueOf(j5);
        }
    }

    public final ClipDescription b() {
        return (ClipDescription) this.f512f;
    }

    public final void c() {
    }

    public final Uri d() {
        return (Uri) this.f513g;
    }

    public final Object e() {
        return null;
    }

    public final Uri f() {
        return (Uri) this.f511e;
    }

    public final c g() {
        String str = ((String) this.f511e) == null ? " backendName" : "";
        if (((a1.c) this.f513g) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new c((String) this.f511e, (byte[]) this.f512f, (a1.c) this.f513g);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final Object h() {
        g1.a aVar = (g1.a) this.f511e;
        c cVar = (c) this.f512f;
        a aVar2 = (a) this.f513g;
        j jVar = (j) aVar.f4721d;
        jVar.getClass();
        Log.d(w8.h("SQLiteEventStore"), String.format("Storing event with priority=%s, name=%s for destination %s", new Object[]{cVar.f4033c, aVar2.f4020a, cVar.f4031a}));
        ((Long) jVar.c(new d(jVar, cVar, aVar2, 13))).longValue();
        ((h1.d) aVar.f4718a).a(cVar, 1, false);
        return null;
    }

    public final h1.c i() {
        String str;
        if (((Long) this.f511e) == null) {
            str = " delta";
        } else {
            str = "";
        }
        if (((Long) this.f512f) == null) {
            str = str.concat(" maxAllowedDelay");
        }
        if (((Set) this.f513g) == null) {
            str = a2.g.j(str, " flags");
        }
        if (str.isEmpty()) {
            return new h1.c(((Long) this.f511e).longValue(), ((Long) this.f512f).longValue(), (Set) this.f513g);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final h0 j(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return k(cls, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public final h0 k(Class cls, String str) {
        h0 h0Var;
        w5.c(str, "key");
        h0 h0Var2 = (h0) ((j0) this.f511e).f1512a.get(str);
        if (!cls.isInstance(h0Var2)) {
            e eVar = new e((p0.b) this.f513g);
            eVar.f5781a.put(q9.f2785e, str);
            try {
                h0Var = ((i0) this.f512f).b(cls, eVar);
            } catch (AbstractMethodError unused) {
                h0Var = ((i0) this.f512f).a(cls);
            }
            h0 h0Var3 = (h0) ((j0) this.f511e).f1512a.put(str, h0Var);
            if (h0Var3 != null) {
                h0Var3.a();
            }
            return h0Var;
        } else if (h0Var2 != null) {
            return h0Var2;
        } else {
            throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        }
    }

    public final Location l(String str) {
        try {
            if (((LocationManager) this.f512f).isProviderEnabled(str)) {
                return ((LocationManager) this.f512f).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e5) {
            Log.d("TwilightManager", "Failed to get last known location", e5);
            return null;
        }
    }

    public final i m(a1.b bVar, a1.d dVar) {
        if (((Set) this.f511e).contains(bVar)) {
            return new i((c) this.f512f, bVar, dVar, (d1.j) this.f513g);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{bVar, (Set) this.f511e}));
    }

    public final boolean n(p.e eVar, n.e eVar2, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        o.b bVar = (o.b) this.f512f;
        int[] iArr = eVar2.f5430c0;
        bVar.f5556a = iArr[0];
        boolean z10 = true;
        bVar.f5557b = iArr[1];
        bVar.f5558c = eVar2.l();
        ((o.b) this.f512f).f5559d = eVar2.j();
        o.b bVar2 = (o.b) this.f512f;
        bVar2.f5564i = false;
        bVar2.f5565j = z5;
        if (bVar2.f5556a == 3) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (bVar2.f5557b == 3) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z6 || eVar2.L <= 0.0f) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (!z7 || eVar2.L <= 0.0f) {
            z9 = false;
        } else {
            z9 = true;
        }
        int[] iArr2 = eVar2.l;
        if (z8 && iArr2[0] == 4) {
            bVar2.f5556a = 1;
        }
        if (z9 && iArr2[1] == 4) {
            bVar2.f5557b = 1;
        }
        eVar.a(eVar2, bVar2);
        eVar2.y(((o.b) this.f512f).f5560e);
        eVar2.v(((o.b) this.f512f).f5561f);
        Object obj = this.f512f;
        o.b bVar3 = (o.b) obj;
        eVar2.f5449w = bVar3.f5563h;
        int i5 = bVar3.f5562g;
        eVar2.P = i5;
        if (i5 <= 0) {
            z10 = false;
        }
        eVar2.f5449w = z10;
        o.b bVar4 = (o.b) obj;
        bVar4.f5565j = false;
        return bVar4.f5564i;
    }

    public final void o(String str) {
        if (str != null) {
            this.f511e = str;
            return;
        }
        throw new NullPointerException("Null backendName");
    }

    public final void p(a1.c cVar) {
        if (cVar != null) {
            this.f513g = cVar;
            return;
        }
        throw new NullPointerException("Null priority");
    }

    public final void q(n.f fVar, int i5, int i6) {
        int i7 = fVar.Q;
        int i8 = fVar.R;
        fVar.Q = 0;
        fVar.R = 0;
        fVar.y(i5);
        fVar.v(i6);
        if (i7 < 0) {
            i7 = 0;
        }
        fVar.Q = i7;
        if (i8 < 0) {
            i8 = 0;
        }
        fVar.R = i8;
        ((n.f) this.f513g).E();
    }

    public final String toString() {
        switch (this.f510d) {
            case 21:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f511e);
                sb.append('{');
                d dVar = (d) ((d) this.f512f).f513g;
                String str = "";
                while (dVar != null) {
                    Object obj = dVar.f512f;
                    sb.append(str);
                    String str2 = (String) dVar.f511e;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append(deepToString, 1, deepToString.length() - 1);
                    }
                    dVar = (d) dVar.f513g;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public d(Context context, LocationManager locationManager) {
        this.f510d = 2;
        this.f513g = new s0();
        this.f511e = context;
        this.f512f = locationManager;
    }

    public d(Context context, q qVar) {
        this.f510d = 15;
        this.f513g = qVar;
        b1.a aVar = b1.a.f1649e;
        d1.k.b(context);
        d c5 = d1.k.a().c(aVar);
        if (b1.a.f1648d.contains(new a1.b("json"))) {
            this.f511e = new o(new z1.w(0, c5));
        }
        this.f512f = new o(new z1.w(1, c5));
    }

    public d(f fVar, String str, v vVar) {
        this.f510d = 0;
        this.f513g = fVar;
        this.f511e = str;
        this.f512f = vVar;
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(j0 j0Var, n0 n0Var) {
        this(j0Var, (i0) n0Var, (p0.b) p0.a.f5780b);
        this.f510d = 7;
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public d(j0 j0Var, n0 n0Var, int i5) {
        this(j0Var, n0Var);
        this.f510d = 7;
        w5.c(j0Var, "store");
    }

    public d(j0 j0Var, i0 i0Var, p0.b bVar) {
        this.f510d = 7;
        w5.c(j0Var, "store");
        w5.c(bVar, "defaultCreationExtras");
        this.f511e = j0Var;
        this.f512f = i0Var;
        this.f513g = bVar;
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public d(androidx.lifecycle.k0 r3, p0.c r4) {
        /*
            r2 = this;
            r0 = 7
            r2.f510d = r0
            androidx.lifecycle.j0 r0 = r3.c()
            java.lang.String r1 = "owner.viewModelStore"
            c2.w5.b(r0, r1)
            boolean r1 = r3 instanceof androidx.lifecycle.h
            if (r1 == 0) goto L_0x001c
            androidx.lifecycle.h r3 = (androidx.lifecycle.h) r3
            p0.b r3 = r3.a()
            java.lang.String r1 = "{\n        owner.defaultV…ModelCreationExtras\n    }"
            c2.w5.b(r3, r1)
            goto L_0x001e
        L_0x001c:
            p0.a r3 = p0.a.f5780b
        L_0x001e:
            r2.<init>((androidx.lifecycle.j0) r0, (androidx.lifecycle.i0) r4, (p0.b) r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.result.d.<init>(androidx.lifecycle.k0, p0.c):void");
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i5) {
        this.f510d = i5;
        this.f511e = obj;
        this.f512f = obj2;
        this.f513g = obj3;
    }

    public d(Runnable runnable) {
        this.f510d = 5;
        this.f512f = new CopyOnWriteArrayList();
        this.f513g = new HashMap();
        this.f511e = runnable;
    }

    public d(n.f fVar) {
        this.f510d = 3;
        this.f511e = new ArrayList();
        this.f512f = new o.b();
        this.f513g = fVar;
    }

    public d(s1.b bVar, b9 b9Var) {
        this.f510d = 14;
        this.f511e = "ClientTelemetry.API";
        this.f512f = bVar;
        this.f513g = b9Var;
    }
}
