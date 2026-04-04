package r3;

import a0.h;
import a2.h0;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import androidx.appcompat.widget.m;
import androidx.appcompat.widget.p;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.m7;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import d0.h1;
import d0.i1;
import d0.j1;
import d1.c;
import e2.w8;
import h.b0;
import h.j0;
import h.o;
import h1.d;
import h1.g;
import i1.f;
import i1.j;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p2.a;
import w.n;
import z1.y;

public class b implements b0, p, j1.b, a {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6139d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f6140e;

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b() {
        this(17, MlKitComponentDiscoveryService.class);
        this.f6139d = 17;
    }

    public static Object g(Object[] objArr, int i5, n nVar) {
        int i6;
        boolean z5;
        int i7;
        if ((i5 & 1) == 0) {
            i6 = 400;
        } else {
            i6 = 700;
        }
        if ((i5 & 2) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Object obj = null;
        int i8 = Integer.MAX_VALUE;
        for (Object obj2 : objArr) {
            int abs = Math.abs(nVar.n(obj2) - i6) * 2;
            if (nVar.o(obj2) == z5) {
                i7 = 0;
            } else {
                i7 = 1;
            }
            int i9 = abs + i7;
            if (obj == null || i8 > i9) {
                obj = obj2;
                i8 = i9;
            }
        }
        return obj;
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x0059  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.graphics.Typeface a(android.content.Context r9, v.f r10, android.content.res.Resources r11, int r12) {
        /*
            r8 = this;
            q3.c r0 = new q3.c
            r1 = 5
            r0.<init>(r1, r8)
            v.g[] r1 = r10.f6588a
            java.lang.Object r0 = g(r1, r12, r0)
            v.g r0 = (v.g) r0
            if (r0 != 0) goto L_0x0012
            r9 = 0
            return r9
        L_0x0012:
            int r6 = r0.f6594f
            java.lang.String r7 = r0.f6589a
            r3.b r0 = w.h.f6701a
            r1 = r9
            r2 = r11
            r3 = r6
            r4 = r7
            r5 = r12
            android.graphics.Typeface r9 = r0.f(r1, r2, r3, r4, r5)
            if (r9 == 0) goto L_0x002d
            r0 = 0
            java.lang.String r11 = w.h.b(r11, r6, r7, r0, r12)
            k.e r12 = w.h.f6702b
            r12.b(r11, r9)
        L_0x002d:
            java.lang.String r11 = "Could not retrieve font from family."
            java.lang.String r12 = "TypefaceCompatBaseImpl"
            r0 = 0
            if (r9 != 0) goto L_0x0037
        L_0x0035:
            r11 = r0
            goto L_0x0055
        L_0x0037:
            java.lang.Class<android.graphics.Typeface> r2 = android.graphics.Typeface.class
            java.lang.String r3 = "native_instance"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch:{ NoSuchFieldException -> 0x0050, IllegalAccessException -> 0x004e }
            r3 = 1
            r2.setAccessible(r3)     // Catch:{ NoSuchFieldException -> 0x0050, IllegalAccessException -> 0x004e }
            java.lang.Object r2 = r2.get(r9)     // Catch:{ NoSuchFieldException -> 0x0050, IllegalAccessException -> 0x004e }
            java.lang.Number r2 = (java.lang.Number) r2     // Catch:{ NoSuchFieldException -> 0x0050, IllegalAccessException -> 0x004e }
            long r11 = r2.longValue()     // Catch:{ NoSuchFieldException -> 0x0050, IllegalAccessException -> 0x004e }
            goto L_0x0055
        L_0x004e:
            r2 = move-exception
            goto L_0x0051
        L_0x0050:
            r2 = move-exception
        L_0x0051:
            android.util.Log.e(r12, r11, r2)
            goto L_0x0035
        L_0x0055:
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r0 == 0) goto L_0x0064
            java.lang.Object r0 = r8.f6140e
            java.util.concurrent.ConcurrentHashMap r0 = (java.util.concurrent.ConcurrentHashMap) r0
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r0.put(r11, r10)
        L_0x0064:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.b.a(android.content.Context, v.f, android.content.res.Resources, int):android.graphics.Typeface");
    }

    public final void b(o oVar, boolean z5) {
        if (oVar instanceof j0) {
            oVar.k().c(false);
        }
        b0 b0Var = ((m) this.f6140e).f855h;
        if (b0Var != null) {
            b0Var.b(oVar, z5);
        }
    }

    public Typeface c(Context context, h[] hVarArr, int i5) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (hVarArr.length < 1) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(i(i5, hVarArr).f19a);
            try {
                Typeface d2 = d(context, inputStream);
                y.g(inputStream);
                return d2;
            } catch (IOException unused) {
                y.g(inputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                y.g(inputStream2);
                throw th;
            }
        } catch (IOException unused2) {
            inputStream = null;
            y.g(inputStream);
            return null;
        } catch (Throwable th2) {
            th = th2;
            y.g(inputStream2);
            throw th;
        }
    }

    public Typeface d(Context context, InputStream inputStream) {
        File k5 = y.k(context);
        if (k5 == null) {
            return null;
        }
        try {
            if (!y.i(k5, inputStream)) {
                return null;
            }
            Typeface createFromFile = Typeface.createFromFile(k5.getPath());
            k5.delete();
            return createFromFile;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            k5.delete();
        }
    }

    public final boolean e(o oVar) {
        Object obj = this.f6140e;
        if (oVar == ((m) obj).f853f) {
            return false;
        }
        ((j0) oVar).A.getClass();
        ((m) obj).getClass();
        b0 b0Var = ((m) obj).f855h;
        if (b0Var != null) {
            return b0Var.e(oVar);
        }
        return false;
    }

    public Typeface f(Context context, Resources resources, int i5, String str, int i6) {
        File k5 = y.k(context);
        if (k5 == null) {
            return null;
        }
        try {
            if (!y.h(k5, resources, i5)) {
                return null;
            }
            Typeface createFromFile = Typeface.createFromFile(k5.getPath());
            k5.delete();
            return createFromFile;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            k5.delete();
        }
    }

    /* JADX INFO: finally extract failed */
    public final Object h() {
        g gVar = (g) this.f6140e;
        SQLiteDatabase a6 = ((j) gVar.f5004b).a();
        a6.beginTransaction();
        try {
            List<c> list = (List) j.f(a6.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), f.f5055d);
            a6.setTransactionSuccessful();
            a6.endTransaction();
            for (c a7 : list) {
                ((d) gVar.f5005c).a(a7, 1, false);
            }
            return null;
        } catch (Throwable th) {
            a6.endTransaction();
            throw th;
        }
    }

    public h i(int i5, h[] hVarArr) {
        return (h) g(hVarArr, i5, new n1.h(7, (Object) this));
    }

    public final String j(int i5) {
        return ((String[]) this.f6140e)[i5 * 2];
    }

    public final int k() {
        return ((String[]) this.f6140e).length / 2;
    }

    public final String l(int i5) {
        return ((String[]) this.f6140e)[(i5 * 2) + 1];
    }

    public final String toString() {
        switch (this.f6139d) {
            case 18:
                return "<" + ((String) this.f6140e) + '>';
            case 19:
                StringBuilder sb = new StringBuilder();
                int k5 = k();
                for (int i5 = 0; i5 < k5; i5++) {
                    sb.append(j(i5));
                    sb.append(": ");
                    sb.append(l(i5));
                    sb.append("\n");
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public b(int i5) {
        this.f6139d = i5;
        if (i5 == 5) {
            int i6 = Build.VERSION.SDK_INT;
            this.f6140e = i6 >= 30 ? new j1() : i6 >= 29 ? new i1() : new h1();
        } else if (i5 == 7) {
            this.f6140e = new HashMap();
        } else if (i5 == 11) {
            this.f6140e = m7.e("shared-acceleration-allowlist");
        } else if (i5 != 13) {
            this.f6140e = new ConcurrentHashMap();
        } else {
            this.f6140e = w8.n("shared-installation-id");
        }
    }

    public /* synthetic */ b(int i5, Object obj) {
        this.f6139d = i5;
        this.f6140e = obj;
    }

    public b(h0 h0Var) {
        this.f6139d = 3;
        this.f6140e = h0Var;
    }

    public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f6139d = 6;
        this.f6140e = Build.VERSION.SDK_INT >= 25 ? new g0.f(uri, clipDescription, uri2) : new androidx.activity.result.d(uri, clipDescription, uri2, 6);
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(MaterialButtonToggleGroup materialButtonToggleGroup) {
        this(15, materialButtonToggleGroup);
        this.f6139d = 15;
    }
}
