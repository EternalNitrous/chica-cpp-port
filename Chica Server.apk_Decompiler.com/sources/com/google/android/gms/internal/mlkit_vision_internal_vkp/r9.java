package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import h.i0;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Locale;

public abstract class r9 implements Iterable, Serializable {

    /* renamed from: b  reason: collision with root package name */
    public static final q9 f3277b = new q9(pa.f3252b);

    /* renamed from: a  reason: collision with root package name */
    public int f3278a = 0;

    static {
        int i5 = k9.f3178a;
    }

    public static int n(int i5, int i6, int i7) {
        int i8 = i6 - i5;
        if ((i5 | i6 | i8 | (i7 - i6)) >= 0) {
            return i8;
        }
        if (i5 < 0) {
            StringBuilder sb = new StringBuilder(32);
            sb.append("Beginning index: ");
            sb.append(i5);
            sb.append(" < 0");
            throw new IndexOutOfBoundsException(sb.toString());
        } else if (i6 < i5) {
            StringBuilder sb2 = new StringBuilder(66);
            sb2.append("Beginning index larger than ending index: ");
            sb2.append(i5);
            sb2.append(", ");
            sb2.append(i6);
            throw new IndexOutOfBoundsException(sb2.toString());
        } else {
            StringBuilder sb3 = new StringBuilder(37);
            sb3.append("End index: ");
            sb3.append(i6);
            sb3.append(" >= ");
            sb3.append(i7);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
    }

    public static q9 p(byte[] bArr, int i5, int i6) {
        n(i5, i5 + i6, bArr.length);
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i5, bArr2, 0, i6);
        return new q9(bArr2);
    }

    public static void q(int i5, int i6) {
        if (((i6 - (i5 + 1)) | i5) >= 0) {
            return;
        }
        if (i5 < 0) {
            throw new ArrayIndexOutOfBoundsException(i0.a(22, "Index < 0: ", i5));
        }
        StringBuilder sb = new StringBuilder(40);
        sb.append("Index > length: ");
        sb.append(i5);
        sb.append(", ");
        sb.append(i6);
        throw new ArrayIndexOutOfBoundsException(sb.toString());
    }

    public abstract boolean equals(Object obj);

    public abstract byte f(int i5);

    public abstract byte g(int i5);

    public abstract int h();

    public final int hashCode() {
        int i5 = this.f3278a;
        if (i5 == 0) {
            int h5 = h();
            i5 = i(h5, 0, h5);
            if (i5 == 0) {
                i5 = 1;
            }
            this.f3278a = i5;
        }
        return i5;
    }

    public abstract int i(int i5, int i6, int i7);

    public abstract r9 j(int i5, int i6);

    public abstract String k(Charset charset);

    public abstract void l(m7 m7Var);

    public abstract boolean m();

    /* renamed from: o */
    public n9 iterator() {
        return new m9(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(h());
        objArr[2] = h() <= 50 ? c.a(this) : c.a(j(0, 47)).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }
}
