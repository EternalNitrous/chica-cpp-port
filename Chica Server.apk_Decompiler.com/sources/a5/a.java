package a5;

import com.hoho.android.usbserial.driver.UsbId;
import javax.security.auth.x500.X500Principal;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f450a;

    /* renamed from: b  reason: collision with root package name */
    public final int f451b;

    /* renamed from: c  reason: collision with root package name */
    public int f452c;

    /* renamed from: d  reason: collision with root package name */
    public int f453d;

    /* renamed from: e  reason: collision with root package name */
    public int f454e;

    /* renamed from: f  reason: collision with root package name */
    public int f455f;

    /* renamed from: g  reason: collision with root package name */
    public char[] f456g;

    public a(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f450a = name;
        this.f451b = name.length();
    }

    public final int a(int i5) {
        int i6;
        int i7;
        int i8 = i5 + 1;
        int i9 = this.f451b;
        String str = this.f450a;
        if (i8 < i9) {
            char[] cArr = this.f456g;
            char c5 = cArr[i5];
            if (c5 >= '0' && c5 <= '9') {
                i6 = c5 - '0';
            } else if (c5 >= 'a' && c5 <= 'f') {
                i6 = c5 - 'W';
            } else if (c5 < 'A' || c5 > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            } else {
                i6 = c5 - '7';
            }
            char c6 = cArr[i8];
            if (c6 >= '0' && c6 <= '9') {
                i7 = c6 - '0';
            } else if (c6 >= 'a' && c6 <= 'f') {
                i7 = c6 - 'W';
            } else if (c6 < 'A' || c6 > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            } else {
                i7 = c6 - '7';
            }
            return (i6 << 4) + i7;
        }
        throw new IllegalStateException("Malformed DN: " + str);
    }

    public final char b() {
        int i5;
        int i6 = this.f452c + 1;
        this.f452c = i6;
        int i7 = this.f451b;
        if (i6 != i7) {
            char c5 = this.f456g[i6];
            if (!(c5 == ' ' || c5 == '%' || c5 == '\\' || c5 == '_' || c5 == '\"' || c5 == '#')) {
                switch (c5) {
                    case '*':
                    case '+':
                    case ',':
                        break;
                    default:
                        switch (c5) {
                            case UsbId.ARDUINO_SERIAL_ADAPTER /*59*/:
                            case '<':
                            case '=':
                            case '>':
                                break;
                            default:
                                int a6 = a(i6);
                                this.f452c++;
                                if (a6 >= 128) {
                                    if (a6 >= 192 && a6 <= 247) {
                                        if (a6 <= 223) {
                                            a6 &= 31;
                                            i5 = 1;
                                        } else if (a6 <= 239) {
                                            a6 &= 15;
                                            i5 = 2;
                                        } else {
                                            a6 &= 7;
                                            i5 = 3;
                                        }
                                        int i8 = 0;
                                        while (i8 < i5) {
                                            int i9 = this.f452c + 1;
                                            this.f452c = i9;
                                            if (i9 != i7 && this.f456g[i9] == '\\') {
                                                int i10 = i9 + 1;
                                                this.f452c = i10;
                                                int a7 = a(i10);
                                                this.f452c++;
                                                if ((a7 & 192) == 128) {
                                                    a6 = (a6 << 6) + (a7 & 63);
                                                    i8++;
                                                }
                                            }
                                        }
                                    }
                                    return '?';
                                }
                                return (char) a6;
                        }
                }
            }
            return c5;
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.f450a);
    }

    /* JADX WARNING: Removed duplicated region for block: B:6:0x0015 A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0017  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.String c() {
        /*
            r7 = this;
        L_0x0000:
            int r0 = r7.f452c
            int r1 = r7.f451b
            r2 = 32
            if (r0 >= r1) goto L_0x0013
            char[] r3 = r7.f456g
            char r3 = r3[r0]
            if (r3 != r2) goto L_0x0013
            int r0 = r0 + 1
            r7.f452c = r0
            goto L_0x0000
        L_0x0013:
            if (r0 != r1) goto L_0x0017
            r0 = 0
            return r0
        L_0x0017:
            r7.f453d = r0
        L_0x0019:
            int r0 = r0 + 1
            r7.f452c = r0
            int r0 = r7.f452c
            r3 = 61
            if (r0 >= r1) goto L_0x002c
            char[] r4 = r7.f456g
            char r4 = r4[r0]
            if (r4 == r3) goto L_0x002c
            if (r4 == r2) goto L_0x002c
            goto L_0x0019
        L_0x002c:
            java.lang.String r4 = r7.f450a
            java.lang.String r5 = "Unexpected end of DN: "
            if (r0 >= r1) goto L_0x00c2
            r7.f454e = r0
            char[] r6 = r7.f456g
            char r0 = r6[r0]
            if (r0 != r2) goto L_0x0066
        L_0x003a:
            int r0 = r7.f452c
            if (r0 >= r1) goto L_0x004b
            char[] r6 = r7.f456g
            char r6 = r6[r0]
            if (r6 == r3) goto L_0x004b
            if (r6 != r2) goto L_0x004b
            int r0 = r0 + 1
            r7.f452c = r0
            goto L_0x003a
        L_0x004b:
            char[] r6 = r7.f456g
            char r6 = r6[r0]
            if (r6 != r3) goto L_0x0054
            if (r0 == r1) goto L_0x0054
            goto L_0x0066
        L_0x0054:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r5)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0066:
            int r0 = r7.f452c
        L_0x0068:
            int r0 = r0 + 1
            r7.f452c = r0
            int r0 = r7.f452c
            if (r0 >= r1) goto L_0x0077
            char[] r3 = r7.f456g
            char r3 = r3[r0]
            if (r3 != r2) goto L_0x0077
            goto L_0x0068
        L_0x0077:
            int r0 = r7.f454e
            int r1 = r7.f453d
            int r2 = r0 - r1
            r3 = 4
            if (r2 <= r3) goto L_0x00b7
            char[] r2 = r7.f456g
            int r4 = r1 + 3
            char r4 = r2[r4]
            r5 = 46
            if (r4 != r5) goto L_0x00b7
            char r4 = r2[r1]
            r5 = 79
            if (r4 == r5) goto L_0x0094
            r5 = 111(0x6f, float:1.56E-43)
            if (r4 != r5) goto L_0x00b7
        L_0x0094:
            int r4 = r1 + 1
            char r4 = r2[r4]
            r5 = 73
            if (r4 == r5) goto L_0x00a4
            int r4 = r1 + 1
            char r4 = r2[r4]
            r5 = 105(0x69, float:1.47E-43)
            if (r4 != r5) goto L_0x00b7
        L_0x00a4:
            int r4 = r1 + 2
            char r4 = r2[r4]
            r5 = 68
            if (r4 == r5) goto L_0x00b4
            int r4 = r1 + 2
            char r2 = r2[r4]
            r4 = 100
            if (r2 != r4) goto L_0x00b7
        L_0x00b4:
            int r1 = r1 + r3
            r7.f453d = r1
        L_0x00b7:
            java.lang.String r1 = new java.lang.String
            char[] r2 = r7.f456g
            int r3 = r7.f453d
            int r0 = r0 - r3
            r1.<init>(r2, r3, r0)
            return r1
        L_0x00c2:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r5)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.a.c():java.lang.String");
    }
}
