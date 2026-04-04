package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import a2.l;
import i3.b;
import i3.c;
import i3.d;
import i3.e;
import i3.f;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public final class m0 implements e {

    /* renamed from: f  reason: collision with root package name */
    public static final Charset f2681f = Charset.forName("UTF-8");

    /* renamed from: g  reason: collision with root package name */
    public static final c f2682g;

    /* renamed from: h  reason: collision with root package name */
    public static final c f2683h;

    /* renamed from: i  reason: collision with root package name */
    public static final l0 f2684i = l0.f2666a;

    /* renamed from: a  reason: collision with root package name */
    public OutputStream f2685a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f2686b;

    /* renamed from: c  reason: collision with root package name */
    public final Map f2687c;

    /* renamed from: d  reason: collision with root package name */
    public final d f2688d;

    /* renamed from: e  reason: collision with root package name */
    public final l f2689e = new l(this, 2);

    static {
        j0 j0Var = j0.DEFAULT;
        g0 g0Var = new g0(1, j0Var);
        HashMap hashMap = new HashMap();
        Class<k0> cls = k0.class;
        hashMap.put(cls, g0Var);
        f2682g = new c("key", g.t(hashMap));
        g0 g0Var2 = new g0(2, j0Var);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(cls, g0Var2);
        f2683h = new c("value", g.t(hashMap2));
    }

    public m0(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, d dVar) {
        this.f2685a = byteArrayOutputStream;
        this.f2686b = map;
        this.f2687c = map2;
        this.f2688d = dVar;
    }

    public static int f(c cVar) {
        k0 k0Var = (k0) cVar.a(k0.class);
        if (k0Var != null) {
            return ((g0) k0Var).f2573a;
        }
        throw new b("Field has no @Protobuf config");
    }

    public final e a(c cVar, Object obj) {
        b(cVar, obj, true);
        return this;
    }

    public final void b(c cVar, Object obj, boolean z5) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z5 || charSequence.length() != 0) {
                    h((f(cVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f2681f);
                    h(bytes.length);
                    this.f2685a.write(bytes);
                }
            } else if (obj instanceof Collection) {
                for (Object b6 : (Collection) obj) {
                    b(cVar, b6, false);
                }
            } else if (obj instanceof Map) {
                for (Map.Entry g5 : ((Map) obj).entrySet()) {
                    g(f2684i, cVar, g5, false);
                }
            } else if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z5 || doubleValue != 0.0d) {
                    h((f(cVar) << 3) | 1);
                    this.f2685a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
                }
            } else if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z5 || floatValue != 0.0f) {
                    h((f(cVar) << 3) | 5);
                    this.f2685a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                }
            } else if (obj instanceof Number) {
                e(cVar, ((Number) obj).longValue(), z5);
            } else if (obj instanceof Boolean) {
                c(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z5);
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (!z5 || bArr.length != 0) {
                    h((f(cVar) << 3) | 2);
                    h(bArr.length);
                    this.f2685a.write(bArr);
                }
            } else {
                d dVar = (d) this.f2686b.get(obj.getClass());
                if (dVar != null) {
                    g(dVar, cVar, obj, z5);
                    return;
                }
                f fVar = (f) this.f2687c.get(obj.getClass());
                if (fVar != null) {
                    l lVar = this.f2689e;
                    lVar.a(cVar, z5);
                    fVar.a(obj, lVar);
                } else if (obj instanceof i0) {
                    c(cVar, ((i0) obj).a(), true);
                } else if (obj instanceof Enum) {
                    c(cVar, ((Enum) obj).ordinal(), true);
                } else {
                    g(this.f2688d, cVar, obj, z5);
                }
            }
        }
    }

    public final void c(c cVar, int i5, boolean z5) {
        if (!z5 || i5 != 0) {
            k0 k0Var = (k0) cVar.a(k0.class);
            if (k0Var != null) {
                g0 g0Var = (g0) k0Var;
                int ordinal = g0Var.f2574b.ordinal();
                int i6 = g0Var.f2573a;
                if (ordinal == 0) {
                    h(i6 << 3);
                    h(i5);
                } else if (ordinal == 1) {
                    h(i6 << 3);
                    h((i5 + i5) ^ (i5 >> 31));
                } else if (ordinal == 2) {
                    h((i6 << 3) | 5);
                    this.f2685a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i5).array());
                }
            } else {
                throw new b("Field has no @Protobuf config");
            }
        }
    }

    public final /* synthetic */ e d(c cVar, long j5) {
        e(cVar, j5, true);
        return this;
    }

    public final void e(c cVar, long j5, boolean z5) {
        if (!z5 || j5 != 0) {
            k0 k0Var = (k0) cVar.a(k0.class);
            if (k0Var != null) {
                g0 g0Var = (g0) k0Var;
                int ordinal = g0Var.f2574b.ordinal();
                int i5 = g0Var.f2573a;
                if (ordinal == 0) {
                    h(i5 << 3);
                    i(j5);
                } else if (ordinal == 1) {
                    h(i5 << 3);
                    i((j5 >> 63) ^ (j5 + j5));
                } else if (ordinal == 2) {
                    h((i5 << 3) | 1);
                    this.f2685a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j5).array());
                }
            } else {
                throw new b("Field has no @Protobuf config");
            }
        }
    }

    public final void g(d dVar, c cVar, Object obj, boolean z5) {
        OutputStream outputStream;
        Class<Throwable> cls = Throwable.class;
        a2.b bVar = new a2.b(2);
        try {
            outputStream = this.f2685a;
            this.f2685a = bVar;
            dVar.a(obj, this);
            this.f2685a = outputStream;
            long a6 = bVar.a();
            bVar.close();
            if (!z5 || a6 != 0) {
                h((f(cVar) << 3) | 2);
                i(a6);
                dVar.a(obj, this);
            }
        } catch (Throwable th) {
            try {
                bVar.close();
            } catch (Throwable th2) {
                try {
                    cls.getDeclaredMethod("addSuppressed", new Class[]{cls}).invoke(th, new Object[]{th2});
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    public final void h(int i5) {
        while (((long) (i5 & -128)) != 0) {
            this.f2685a.write((i5 & 127) | 128);
            i5 >>>= 7;
        }
        this.f2685a.write(i5 & 127);
    }

    public final void i(long j5) {
        while ((-128 & j5) != 0) {
            this.f2685a.write((((int) j5) & 127) | 128);
            j5 >>>= 7;
        }
        this.f2685a.write(((int) j5) & 127);
    }
}
