package com.google.android.gms.internal.mlkit_vision_internal_vkp;

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

public final class yl implements e {

    /* renamed from: f  reason: collision with root package name */
    public static final Charset f3421f = Charset.forName("UTF-8");

    /* renamed from: g  reason: collision with root package name */
    public static final c f3422g;

    /* renamed from: h  reason: collision with root package name */
    public static final c f3423h;

    /* renamed from: i  reason: collision with root package name */
    public static final xl f3424i = xl.f3403a;

    /* renamed from: a  reason: collision with root package name */
    public OutputStream f3425a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f3426b;

    /* renamed from: c  reason: collision with root package name */
    public final Map f3427c;

    /* renamed from: d  reason: collision with root package name */
    public final d f3428d;

    /* renamed from: e  reason: collision with root package name */
    public final l f3429e = new l(this, 3);

    static {
        vl vlVar = vl.DEFAULT;
        tl tlVar = new tl(1, vlVar);
        HashMap hashMap = new HashMap();
        Class<wl> cls = wl.class;
        hashMap.put(cls, tlVar);
        f3422g = new c("key", g.t(hashMap));
        tl tlVar2 = new tl(2, vlVar);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(cls, tlVar2);
        f3423h = new c("value", g.t(hashMap2));
    }

    public yl(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, d dVar) {
        this.f3425a = byteArrayOutputStream;
        this.f3426b = map;
        this.f3427c = map2;
        this.f3428d = dVar;
    }

    public static int f(c cVar) {
        wl wlVar = (wl) cVar.a(wl.class);
        if (wlVar != null) {
            return ((tl) wlVar).f3310a;
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
                    byte[] bytes = charSequence.toString().getBytes(f3421f);
                    h(bytes.length);
                    this.f3425a.write(bytes);
                }
            } else if (obj instanceof Collection) {
                for (Object b6 : (Collection) obj) {
                    b(cVar, b6, false);
                }
            } else if (obj instanceof Map) {
                for (Map.Entry g5 : ((Map) obj).entrySet()) {
                    g(f3424i, cVar, g5, false);
                }
            } else if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z5 || doubleValue != 0.0d) {
                    h((f(cVar) << 3) | 1);
                    this.f3425a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
                }
            } else if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z5 || floatValue != 0.0f) {
                    h((f(cVar) << 3) | 5);
                    this.f3425a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
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
                    this.f3425a.write(bArr);
                }
            } else {
                d dVar = (d) this.f3426b.get(obj.getClass());
                if (dVar != null) {
                    g(dVar, cVar, obj, z5);
                    return;
                }
                f fVar = (f) this.f3427c.get(obj.getClass());
                if (fVar != null) {
                    l lVar = this.f3429e;
                    lVar.a(cVar, z5);
                    fVar.a(obj, lVar);
                } else if (obj instanceof ul) {
                    c(cVar, ((ul) obj).a(), true);
                } else if (obj instanceof Enum) {
                    c(cVar, ((Enum) obj).ordinal(), true);
                } else {
                    g(this.f3428d, cVar, obj, z5);
                }
            }
        }
    }

    public final void c(c cVar, int i5, boolean z5) {
        if (!z5 || i5 != 0) {
            wl wlVar = (wl) cVar.a(wl.class);
            if (wlVar != null) {
                tl tlVar = (tl) wlVar;
                int ordinal = tlVar.f3311b.ordinal();
                int i6 = tlVar.f3310a;
                if (ordinal == 0) {
                    h(i6 << 3);
                    h(i5);
                } else if (ordinal == 1) {
                    h(i6 << 3);
                    h((i5 + i5) ^ (i5 >> 31));
                } else if (ordinal == 2) {
                    h((i6 << 3) | 5);
                    this.f3425a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i5).array());
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
            wl wlVar = (wl) cVar.a(wl.class);
            if (wlVar != null) {
                tl tlVar = (tl) wlVar;
                int ordinal = tlVar.f3311b.ordinal();
                int i5 = tlVar.f3310a;
                if (ordinal == 0) {
                    h(i5 << 3);
                    i(j5);
                } else if (ordinal == 1) {
                    h(i5 << 3);
                    i((j5 >> 63) ^ (j5 + j5));
                } else if (ordinal == 2) {
                    h((i5 << 3) | 1);
                    this.f3425a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j5).array());
                }
            } else {
                throw new b("Field has no @Protobuf config");
            }
        }
    }

    public final void g(d dVar, c cVar, Object obj, boolean z5) {
        OutputStream outputStream;
        a2.b bVar = new a2.b(3);
        try {
            outputStream = this.f3425a;
            this.f3425a = bVar;
            dVar.a(obj, this);
            this.f3425a = outputStream;
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
            this.f3425a.write((i5 & 127) | 128);
            i5 >>>= 7;
        }
        this.f3425a.write(i5 & 127);
    }

    public final void i(long j5) {
        while ((-128 & j5) != 0) {
            this.f3425a.write((((int) j5) & 127) | 128);
            j5 >>>= 7;
        }
        this.f3425a.write(((int) j5) & 127);
    }
}
