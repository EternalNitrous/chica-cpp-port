package androidx.emoji2.text;

import e2.n8;
import java.nio.ByteBuffer;
import l0.a;
import l0.b;

public final class r {

    /* renamed from: d  reason: collision with root package name */
    public static final ThreadLocal f1173d = new ThreadLocal();

    /* renamed from: a  reason: collision with root package name */
    public final int f1174a;

    /* renamed from: b  reason: collision with root package name */
    public final n8 f1175b;

    /* renamed from: c  reason: collision with root package name */
    public volatile int f1176c = 0;

    public r(n8 n8Var, int i5) {
        this.f1175b = n8Var;
        this.f1174a = i5;
    }

    public final int a(int i5) {
        a c5 = c();
        int a6 = c5.a(16);
        if (a6 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = c5.f5265b;
        int i6 = a6 + c5.f5264a;
        return byteBuffer.getInt((i5 * 4) + byteBuffer.getInt(i6) + i6 + 4);
    }

    public final int b() {
        a c5 = c();
        int a6 = c5.a(16);
        if (a6 == 0) {
            return 0;
        }
        int i5 = a6 + c5.f5264a;
        return c5.f5265b.getInt(c5.f5265b.getInt(i5) + i5);
    }

    public final a c() {
        short s5;
        ThreadLocal threadLocal = f1173d;
        a aVar = (a) threadLocal.get();
        if (aVar == null) {
            aVar = new a();
            threadLocal.set(aVar);
        }
        b bVar = (b) this.f1175b.f4450a;
        int a6 = bVar.a(6);
        if (a6 != 0) {
            int i5 = a6 + bVar.f5264a;
            int i6 = (this.f1174a * 4) + bVar.f5265b.getInt(i5) + i5 + 4;
            int i7 = bVar.f5265b.getInt(i6) + i6;
            ByteBuffer byteBuffer = bVar.f5265b;
            aVar.f5265b = byteBuffer;
            if (byteBuffer != null) {
                aVar.f5264a = i7;
                int i8 = i7 - byteBuffer.getInt(i7);
                aVar.f5266c = i8;
                s5 = aVar.f5265b.getShort(i8);
            } else {
                s5 = 0;
                aVar.f5264a = 0;
                aVar.f5266c = 0;
            }
            aVar.f5267d = s5;
        }
        return aVar;
    }

    public final String toString() {
        int i5;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        a c5 = c();
        int a6 = c5.a(4);
        if (a6 != 0) {
            i5 = c5.f5265b.getInt(a6 + c5.f5264a);
        } else {
            i5 = 0;
        }
        sb.append(Integer.toHexString(i5));
        sb.append(", codepoints:");
        int b6 = b();
        for (int i6 = 0; i6 < b6; i6++) {
            sb.append(Integer.toHexString(a(i6)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
