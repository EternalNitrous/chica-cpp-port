package k3;

import android.util.Base64;
import android.util.JsonWriter;
import i3.b;
import i3.c;
import i3.d;
import i3.e;
import i3.g;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public final class f implements e, g {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5218a = true;

    /* renamed from: b  reason: collision with root package name */
    public final JsonWriter f5219b;

    /* renamed from: c  reason: collision with root package name */
    public final Map f5220c;

    /* renamed from: d  reason: collision with root package name */
    public final Map f5221d;

    /* renamed from: e  reason: collision with root package name */
    public final d f5222e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f5223f;

    public f(Writer writer, HashMap hashMap, HashMap hashMap2, a aVar, boolean z5) {
        this.f5219b = new JsonWriter(writer);
        this.f5220c = hashMap;
        this.f5221d = hashMap2;
        this.f5222e = aVar;
        this.f5223f = z5;
    }

    public final e a(c cVar, Object obj) {
        return f(obj, cVar.f5079a);
    }

    public final g b(String str) {
        g();
        this.f5219b.value(str);
        return this;
    }

    public final g c(boolean z5) {
        g();
        this.f5219b.value(z5);
        return this;
    }

    public final e d(c cVar, long j5) {
        String str = cVar.f5079a;
        g();
        JsonWriter jsonWriter = this.f5219b;
        jsonWriter.name(str);
        g();
        jsonWriter.value(j5);
        return this;
    }

    public final f e(Object obj) {
        JsonWriter jsonWriter = this.f5219b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        } else if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        } else {
            int i5 = 0;
            if (obj.getClass().isArray()) {
                if (obj instanceof byte[]) {
                    g();
                    jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
                    return this;
                }
                jsonWriter.beginArray();
                if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int length = iArr.length;
                    while (i5 < length) {
                        jsonWriter.value((long) iArr[i5]);
                        i5++;
                    }
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length2 = jArr.length;
                    while (i5 < length2) {
                        long j5 = jArr[i5];
                        g();
                        jsonWriter.value(j5);
                        i5++;
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length3 = dArr.length;
                    while (i5 < length3) {
                        jsonWriter.value(dArr[i5]);
                        i5++;
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length4 = zArr.length;
                    while (i5 < length4) {
                        jsonWriter.value(zArr[i5]);
                        i5++;
                    }
                } else if (obj instanceof Number[]) {
                    Number[] numberArr = (Number[]) obj;
                    int length5 = numberArr.length;
                    while (i5 < length5) {
                        e(numberArr[i5]);
                        i5++;
                    }
                } else {
                    Object[] objArr = (Object[]) obj;
                    int length6 = objArr.length;
                    while (i5 < length6) {
                        e(objArr[i5]);
                        i5++;
                    }
                }
                jsonWriter.endArray();
                return this;
            } else if (obj instanceof Collection) {
                jsonWriter.beginArray();
                for (Object e5 : (Collection) obj) {
                    e(e5);
                }
                jsonWriter.endArray();
                return this;
            } else if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f(entry.getValue(), (String) key);
                    } catch (ClassCastException e6) {
                        throw new b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", new Object[]{key, key.getClass()}), e6);
                    }
                }
                jsonWriter.endObject();
                return this;
            } else {
                d dVar = (d) this.f5220c.get(obj.getClass());
                if (dVar != null) {
                    jsonWriter.beginObject();
                    dVar.a(obj, this);
                    jsonWriter.endObject();
                    return this;
                }
                i3.f fVar = (i3.f) this.f5221d.get(obj.getClass());
                if (fVar != null) {
                    fVar.a(obj, this);
                    return this;
                } else if (obj instanceof Enum) {
                    String name = ((Enum) obj).name();
                    g();
                    jsonWriter.value(name);
                    return this;
                } else {
                    jsonWriter.beginObject();
                    this.f5222e.a(obj, this);
                    jsonWriter.endObject();
                    return this;
                }
            }
        }
    }

    public final f f(Object obj, String str) {
        boolean z5 = this.f5223f;
        JsonWriter jsonWriter = this.f5219b;
        if (!z5) {
            g();
            jsonWriter.name(str);
            if (obj != null) {
                return e(obj);
            }
            jsonWriter.nullValue();
            return this;
        } else if (obj == null) {
            return this;
        } else {
            g();
            jsonWriter.name(str);
            return e(obj);
        }
    }

    public final void g() {
        if (!this.f5218a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
