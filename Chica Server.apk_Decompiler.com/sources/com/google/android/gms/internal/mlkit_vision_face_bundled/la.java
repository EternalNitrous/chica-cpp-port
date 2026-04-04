package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

public abstract class la implements Iterable, Serializable {

    /* renamed from: b  reason: collision with root package name */
    public static final ka f2672b = new ka(fb.f2571b);

    /* renamed from: a  reason: collision with root package name */
    public int f2673a = 0;

    static {
        int i5 = fa.f2569a;
    }

    public static int i(int i5, int i6, int i7) {
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

    public static ka j(byte[] bArr, int i5, int i6) {
        i(i5, i5 + i6, bArr.length);
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i5, bArr2, 0, i6);
        return new ka(bArr2);
    }

    public abstract byte f(int i5);

    public abstract byte g(int i5);

    public abstract int h();

    public final int hashCode() {
        int i5 = this.f2673a;
        if (i5 == 0) {
            int h5 = h();
            ka kaVar = (ka) this;
            int i6 = h5;
            for (int i7 = 0; i7 < h5; i7++) {
                i6 = (i6 * 31) + kaVar.f2660c[i7];
            }
            if (i6 == 0) {
                i5 = 1;
            } else {
                i5 = i6;
            }
            this.f2673a = i5;
        }
        return i5;
    }

    public final /* synthetic */ Iterator iterator() {
        return new ha(this);
    }

    public final String toString() {
        String str;
        ka kaVar;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(h());
        if (h() <= 50) {
            str = p0.b(this);
        } else {
            ka kaVar2 = (ka) this;
            int i5 = i(0, 47, kaVar2.h());
            if (i5 == 0) {
                kaVar = f2672b;
            } else {
                kaVar = new ja(kaVar2.f2660c, i5);
            }
            str = p0.b(kaVar).concat("...");
        }
        objArr[2] = str;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }
}
