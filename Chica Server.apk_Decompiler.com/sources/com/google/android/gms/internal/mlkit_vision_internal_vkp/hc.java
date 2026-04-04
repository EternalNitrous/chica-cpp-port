package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public abstract class hc {

    /* renamed from: a  reason: collision with root package name */
    public static final n7 f3082a = new n7();

    static {
        if (fc.f3055e && fc.f3054d) {
            int i5 = k9.f3178a;
        }
    }

    public static int a(byte[] bArr, int i5, int i6) {
        byte b6 = bArr[i5 - 1];
        int i7 = i6 - i5;
        if (i7 != 0) {
            if (i7 == 1) {
                return f(b6, bArr[i5]);
            }
            if (i7 == 2) {
                byte b7 = bArr[i5];
                byte b8 = bArr[i5 + 1];
                if (b6 <= -12 && b7 <= -65 && b8 <= -65) {
                    return (b8 << 16) ^ ((b7 << 8) ^ b6);
                }
            } else {
                throw new AssertionError();
            }
        } else if (b6 <= -12) {
            return b6;
        }
        return -1;
    }

    public static int b(CharSequence charSequence, byte[] bArr, int i5, int i6) {
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
                throw new gc(i11 - 1, length);
            } else if (charAt2 < 55296 || charAt2 > 57343 || ((i7 = i11 + 1) != charSequence.length() && Character.isSurrogatePair(charAt2, charSequence.charAt(i7)))) {
                StringBuilder sb = new StringBuilder(37);
                sb.append("Failed writing ");
                sb.append(charAt2);
                sb.append(" at index ");
                sb.append(i12);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            } else {
                throw new gc(i11, length);
            }
            i12 = i8;
            i11++;
        }
        return i12;
    }

    public static int c(CharSequence charSequence) {
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
                                throw new gc(i6, length2);
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

    public static String d(byte[] bArr, int i5, int i6) {
        int i7;
        boolean z5;
        boolean z6;
        boolean z7;
        int length = bArr.length;
        if ((i5 | i6 | ((length - i5) - i6)) >= 0) {
            int i8 = i5 + i6;
            char[] cArr = new char[i6];
            int i9 = 0;
            while (r11 < i8) {
                byte b6 = bArr[r11];
                if (b6 >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    break;
                }
                i5 = r11 + 1;
                cArr[i7] = (char) b6;
                i9 = i7 + 1;
            }
            while (r11 < i8) {
                int i10 = r11 + 1;
                byte b7 = bArr[r11];
                if (b7 >= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    int i11 = i7 + 1;
                    cArr[i7] = (char) b7;
                    r11 = i10;
                    while (true) {
                        i7 = i11;
                        if (r11 >= i8) {
                            break;
                        }
                        byte b8 = bArr[r11];
                        if (b8 >= 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z6) {
                            break;
                        }
                        r11++;
                        i11 = i7 + 1;
                        cArr[i7] = (char) b8;
                    }
                } else if (b7 < -32) {
                    if (i10 < i8) {
                        int i12 = i10 + 1;
                        int i13 = i7 + 1;
                        byte b9 = bArr[i10];
                        if (b7 < -62 || c.b(b9)) {
                            throw ra.c();
                        }
                        cArr[i7] = (char) (((b7 & 31) << 6) | (b9 & 63));
                        r11 = i12;
                        i7 = i13;
                    } else {
                        throw ra.c();
                    }
                } else if (b7 < -16) {
                    if (i10 < i8 - 1) {
                        int i14 = i10 + 1;
                        int i15 = i14 + 1;
                        int i16 = i7 + 1;
                        byte b10 = bArr[i10];
                        byte b11 = bArr[i14];
                        if (!c.b(b10)) {
                            if (b7 == -32) {
                                if (b10 >= -96) {
                                    b7 = -32;
                                }
                            }
                            if (b7 == -19) {
                                if (b10 < -96) {
                                    b7 = -19;
                                }
                            }
                            if (!c.b(b11)) {
                                cArr[i7] = (char) (((b7 & 15) << 12) | ((b10 & 63) << 6) | (b11 & 63));
                                r11 = i15;
                                i7 = i16;
                            }
                        }
                        throw ra.c();
                    }
                    throw ra.c();
                } else if (i10 < i8 - 2) {
                    int i17 = i10 + 1;
                    int i18 = i17 + 1;
                    int i19 = i18 + 1;
                    byte b12 = bArr[i10];
                    byte b13 = bArr[i17];
                    byte b14 = bArr[i18];
                    if (!c.b(b12)) {
                        if ((((b12 + 112) + (b7 << 28)) >> 30) == 0 && !c.b(b13) && !c.b(b14)) {
                            byte b15 = ((b7 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                            cArr[i7] = (char) ((b15 >>> 10) + 55232);
                            cArr[i7 + 1] = (char) ((b15 & 1023) + 56320);
                            i7 += 2;
                            r11 = i19;
                        }
                    }
                    throw ra.c();
                } else {
                    throw ra.c();
                }
            }
            return new String(cArr, 0, i7);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(i5), Integer.valueOf(i6)}));
    }

    public static boolean e(byte[] bArr, int i5, int i6) {
        f3082a.getClass();
        if (n7.c(0, i5, i6, bArr) == 0) {
            return true;
        }
        return false;
    }

    public static int f(int i5, int i6) {
        if (i5 > -12 || i6 > -65) {
            return -1;
        }
        return i5 ^ (i6 << 8);
    }
}
