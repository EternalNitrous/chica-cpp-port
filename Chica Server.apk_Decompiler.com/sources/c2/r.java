package c2;

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

public final class r implements e {

    /* renamed from: f  reason: collision with root package name */
    public static final Charset f2317f = Charset.forName("UTF-8");

    /* renamed from: g  reason: collision with root package name */
    public static final c f2318g;

    /* renamed from: h  reason: collision with root package name */
    public static final c f2319h;

    /* renamed from: i  reason: collision with root package name */
    public static final q f2320i = q.f2311a;

    /* renamed from: a  reason: collision with root package name */
    public OutputStream f2321a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f2322b;

    /* renamed from: c  reason: collision with root package name */
    public final Map f2323c;

    /* renamed from: d  reason: collision with root package name */
    public final d f2324d;

    /* renamed from: e  reason: collision with root package name */
    public final l f2325e = new l(this, 4);

    static {
        o oVar = o.DEFAULT;
        m mVar = new m(1, oVar);
        HashMap hashMap = new HashMap();
        Class<p> cls = p.class;
        hashMap.put(cls, mVar);
        f2318g = new c("key", g.t(hashMap));
        m mVar2 = new m(2, oVar);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(cls, mVar2);
        f2319h = new c("value", g.t(hashMap2));
    }

    public r(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, d dVar) {
        this.f2321a = byteArrayOutputStream;
        this.f2322b = map;
        this.f2323c = map2;
        this.f2324d = dVar;
    }

    public static int f(c cVar) {
        p pVar = (p) cVar.a(p.class);
        if (pVar != null) {
            return ((m) pVar).f2242a;
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
                    byte[] bytes = charSequence.toString().getBytes(f2317f);
                    h(bytes.length);
                    this.f2321a.write(bytes);
                }
            } else if (obj instanceof Collection) {
                for (Object b6 : (Collection) obj) {
                    b(cVar, b6, false);
                }
            } else if (obj instanceof Map) {
                for (Map.Entry g5 : ((Map) obj).entrySet()) {
                    g(f2320i, cVar, g5, false);
                }
            } else if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z5 || doubleValue != 0.0d) {
                    h((f(cVar) << 3) | 1);
                    this.f2321a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
                }
            } else if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z5 || floatValue != 0.0f) {
                    h((f(cVar) << 3) | 5);
                    this.f2321a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
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
                    this.f2321a.write(bArr);
                }
            } else {
                d dVar = (d) this.f2322b.get(obj.getClass());
                if (dVar != null) {
                    g(dVar, cVar, obj, z5);
                    return;
                }
                f fVar = (f) this.f2323c.get(obj.getClass());
                if (fVar != null) {
                    l lVar = this.f2325e;
                    lVar.a(cVar, z5);
                    fVar.a(obj, lVar);
                } else if (obj instanceof n) {
                    c(cVar, ((n) obj).a(), true);
                } else if (obj instanceof Enum) {
                    c(cVar, ((Enum) obj).ordinal(), true);
                } else {
                    g(this.f2324d, cVar, obj, z5);
                }
            }
        }
    }

    public final void c(c cVar, int i5, boolean z5) {
        if (!z5 || i5 != 0) {
            p pVar = (p) cVar.a(p.class);
            if (pVar != null) {
                m mVar = (m) pVar;
                int ordinal = mVar.f2243b.ordinal();
                int i6 = mVar.f2242a;
                if (ordinal == 0) {
                    h(i6 << 3);
                    h(i5);
                } else if (ordinal == 1) {
                    h(i6 << 3);
                    h((i5 + i5) ^ (i5 >> 31));
                } else if (ordinal == 2) {
                    h((i6 << 3) | 5);
                    this.f2321a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i5).array());
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
            p pVar = (p) cVar.a(p.class);
            if (pVar != null) {
                m mVar = (m) pVar;
                int ordinal = mVar.f2243b.ordinal();
                int i5 = mVar.f2242a;
                if (ordinal == 0) {
                    h(i5 << 3);
                    i(j5);
                } else if (ordinal == 1) {
                    h(i5 << 3);
                    i((j5 >> 63) ^ (j5 + j5));
                } else if (ordinal == 2) {
                    h((i5 << 3) | 1);
                    this.f2321a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j5).array());
                }
            } else {
                throw new b("Field has no @Protobuf config");
            }
        }
    }

    public final void g(d dVar, c cVar, Object obj, boolean z5) {
        OutputStream outputStream;
        a2.b bVar = new a2.b(4);
        try {
            outputStream = this.f2321a;
            this.f2321a = bVar;
            dVar.a(obj, this);
            this.f2321a = outputStream;
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
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public final void h(int i5) {
        while (((long) (i5 & -128)) != 0) {
            this.f2321a.write((i5 & 127) | 128);
            i5 >>>= 7;
        }
        this.f2321a.write(i5 & 127);
    }

    public final void i(long j5) {
        while ((-128 & j5) != 0) {
            this.f2321a.write((((int) j5) & 127) | 128);
            j5 >>>= 7;
        }
        this.f2321a.write(((int) j5) & 127);
    }
}
