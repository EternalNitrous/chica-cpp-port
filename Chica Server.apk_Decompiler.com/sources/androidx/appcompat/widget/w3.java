package androidx.appcompat.widget;

import android.util.SparseIntArray;
import x4.e;
import x4.m;

public final class w3 {

    /* renamed from: a  reason: collision with root package name */
    public boolean f1020a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f1021b;

    /* renamed from: c  reason: collision with root package name */
    public Object f1022c;

    /* renamed from: d  reason: collision with root package name */
    public Object f1023d;

    public w3(int i5) {
        if (i5 == 1) {
            this.f1022c = new SparseIntArray();
            this.f1023d = new SparseIntArray();
            this.f1020a = false;
            this.f1021b = false;
        }
    }

    public final void a(String... strArr) {
        if (!this.f1020a) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        } else if (strArr.length != 0) {
            this.f1022c = (String[]) strArr.clone();
        } else {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
    }

    public final int b(int i5, int i6) {
        if (!this.f1021b) {
            return d(i5, i6);
        }
        int i7 = ((SparseIntArray) this.f1023d).get(i5, -1);
        if (i7 != -1) {
            return i7;
        }
        int d2 = d(i5, i6);
        ((SparseIntArray) this.f1023d).put(i5, d2);
        return d2;
    }

    public final int c(int i5, int i6) {
        if (!this.f1020a) {
            return i5 % i6;
        }
        int i7 = ((SparseIntArray) this.f1022c).get(i5, -1);
        if (i7 != -1) {
            return i7;
        }
        int i8 = i5 % i6;
        ((SparseIntArray) this.f1022c).put(i5, i8);
        return i8;
    }

    /* JADX WARNING: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARNING: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int d(int r9, int r10) {
        /*
            r8 = this;
            boolean r0 = r8.f1021b
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L_0x0048
            java.lang.Object r0 = r8.f1023d
            android.util.SparseIntArray r0 = (android.util.SparseIntArray) r0
            int r3 = r0.size()
            r4 = -1
            int r3 = r3 + r4
            r5 = r2
        L_0x0011:
            if (r5 > r3) goto L_0x0022
            int r6 = r5 + r3
            int r6 = r6 >>> r1
            int r7 = r0.keyAt(r6)
            if (r7 >= r9) goto L_0x001f
            int r5 = r6 + 1
            goto L_0x0011
        L_0x001f:
            int r3 = r6 + -1
            goto L_0x0011
        L_0x0022:
            int r5 = r5 + r4
            if (r5 < 0) goto L_0x0030
            int r3 = r0.size()
            if (r5 >= r3) goto L_0x0030
            int r0 = r0.keyAt(r5)
            goto L_0x0031
        L_0x0030:
            r0 = r4
        L_0x0031:
            if (r0 == r4) goto L_0x0048
            java.lang.Object r3 = r8.f1023d
            android.util.SparseIntArray r3 = (android.util.SparseIntArray) r3
            int r3 = r3.get(r0)
            int r4 = r0 + 1
            int r0 = r8.c(r0, r10)
            int r0 = r0 + r1
            if (r0 != r10) goto L_0x004b
            int r3 = r3 + 1
            r0 = r2
            goto L_0x004b
        L_0x0048:
            r0 = r2
            r3 = r0
            r4 = r3
        L_0x004b:
            if (r4 >= r9) goto L_0x005d
            int r0 = r0 + 1
            if (r0 != r10) goto L_0x0055
            int r3 = r3 + 1
            r0 = r2
            goto L_0x005a
        L_0x0055:
            if (r0 <= r10) goto L_0x005a
            int r3 = r3 + 1
            r0 = r1
        L_0x005a:
            int r4 = r4 + 1
            goto L_0x004b
        L_0x005d:
            int r0 = r0 + r1
            if (r0 <= r10) goto L_0x0062
            int r3 = r3 + 1
        L_0x0062:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.w3.d(int, int):int");
    }

    public final void e() {
        ((SparseIntArray) this.f1022c).clear();
    }

    public final void f(String... strArr) {
        if (!this.f1020a) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        } else if (strArr.length != 0) {
            this.f1023d = (String[]) strArr.clone();
        } else {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
    }

    public final void g(m... mVarArr) {
        if (this.f1020a) {
            String[] strArr = new String[mVarArr.length];
            for (int i5 = 0; i5 < mVarArr.length; i5++) {
                strArr[i5] = mVarArr[i5].f7017a;
            }
            f(strArr);
            return;
        }
        throw new IllegalStateException("no TLS versions for cleartext connections");
    }

    public w3(e eVar) {
        this.f1020a = eVar.f6975a;
        this.f1022c = eVar.f6977c;
        this.f1023d = eVar.f6978d;
        this.f1021b = eVar.f6976b;
    }

    public w3(boolean z5) {
        this.f1020a = z5;
    }
}
