package com.google.android.gms.internal.mlkit_vision_face_bundled;

public abstract class cd {

    /* renamed from: a  reason: collision with root package name */
    public static final q9 f2519a = new q9();

    static {
        if (ad.f2490e && ad.f2489d) {
            int i5 = fa.f2569a;
        }
    }

    public static int a(CharSequence charSequence, byte[] bArr, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        char charAt;
        int length = charSequence.length();
        int i10 = i6 + i5;
        int i11 = 0;
        while (i11 < length && (i9 = i11 + i5) < i10 && (charAt = charSequence.charAt(i11)) < 128) {
            bArr[i9] = (byte) charAt;
            i11++;
        }
        if (i11 == length) {
            return i5 + length;
        }
        int i12 = i5 + i11;
        while (i11 < length) {
            char charAt2 = charSequence.charAt(i11);
            if (charAt2 < 128 && i12 < i10) {
                i8 = i12 + 1;
                bArr[i12] = (byte) charAt2;
            } else if (charAt2 < 2048 && i12 <= i10 - 2) {
                int i13 = i12 + 1;
                bArr[i12] = (byte) ((charAt2 >>> 6) | 960);
                i12 = i13 + 1;
                bArr[i13] = (byte) ((charAt2 & '?') | 128);
                i11++;
            } else if ((charAt2 < 55296 || charAt2 > 57343) && i12 <= i10 - 3) {
                int i14 = i12 + 1;
                bArr[i12] = (byte) ((charAt2 >>> 12) | 480);
                int i15 = i14 + 1;
                bArr[i14] = (byte) (((charAt2 >>> 6) & 63) | 128);
                i8 = i15 + 1;
                bArr[i15] = (byte) ((charAt2 & '?') | 128);
            } else if (i12 <= i10 - 4) {
                int i16 = i11 + 1;
                if (i16 != charSequence.length()) {
                    char charAt3 = charSequence.charAt(i16);
                    if (Character.isSurrogatePair(charAt2, charAt3)) {
                        int codePoint = Character.toCodePoint(charAt2, charAt3);
                        int i17 = i12 + 1;
                        bArr[i12] = (byte) ((codePoint >>> 18) | 240);
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) (((codePoint >>> 12) & 63) | 128);
                        int i19 = i18 + 1;
                        bArr[i18] = (byte) (((codePoint >>> 6) & 63) | 128);
                        i12 = i19 + 1;
                        bArr[i19] = (byte) ((codePoint & 63) | 128);
                        i11 = i16;
                        i11++;
                    } else {
                        i11 = i16;
                    }
                }
                throw new bd(i11 - 1, length);
            } else if (charAt2 < 55296 || charAt2 > 57343 || ((i7 = i11 + 1) != charSequence.length() && Character.isSurrogatePair(charAt2, charSequence.charAt(i7)))) {
                StringBuilder sb = new StringBuilder(37);
                sb.append("Failed writing ");
                sb.append(charAt2);
                sb.append(" at index ");
                sb.append(i12);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            } else {
                throw new bd(i11, length);
            }
            i12 = i8;
            i11++;
        }
        return i12;
    }

    public static int b(CharSequence charSequence) {
        int length = charSequence.length();
        int i5 = 0;
        int i6 = 0;
        while (i6 < length && charSequence.charAt(i6) < 128) {
            i6++;
        }
        int i7 = length;
        while (true) {
            if (i6 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i6);
            if (charAt < 2048) {
                i7 += (127 - charAt) >>> 31;
                i6++;
            } else {
                int length2 = charSequence.length();
                while (i6 < length2) {
                    char charAt2 = charSequence.charAt(i6);
                    if (charAt2 < 2048) {
                        i5 += (127 - charAt2) >>> 31;
                    } else {
                        i5 += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i6) >= 65536) {
                                i6++;
                            } else {
                                throw new bd(i6, length2);
                            }
                        }
                    }
                    i6++;
                }
                i7 += i5;
            }
        }
        if (i7 >= length) {
            return i7;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(((long) i7) + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }

    public static boolean c(byte[] bArr, int i5, int i6) {
        f2519a.getClass();
        return q9.e(bArr, i5, i6);
    }
}
