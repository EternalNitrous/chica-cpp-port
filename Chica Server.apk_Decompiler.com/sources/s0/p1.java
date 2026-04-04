package s0;

import android.view.View;
import androidx.fragment.app.l;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Arrays;
import java.util.List;
import k.d;
import k.j;

public final class p1 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6385a;

    /* renamed from: b  reason: collision with root package name */
    public Object f6386b;

    /* renamed from: c  reason: collision with root package name */
    public Object f6387c;

    public p1(int i5) {
        this.f6385a = i5;
        if (i5 != 1) {
            this.f6386b = new j();
            this.f6387c = new d();
        }
    }

    public final void a(d1 d1Var) {
        o1 o1Var = (o1) ((j) this.f6386b).getOrDefault(d1Var, (Object) null);
        if (o1Var == null) {
            o1Var = o1.a();
            ((j) this.f6386b).put(d1Var, o1Var);
        }
        o1Var.f6353a |= 1;
    }

    public final void b(d1 d1Var, k0 k0Var) {
        o1 o1Var = (o1) ((j) this.f6386b).getOrDefault(d1Var, (Object) null);
        if (o1Var == null) {
            o1Var = o1.a();
            ((j) this.f6386b).put(d1Var, o1Var);
        }
        o1Var.f6355c = k0Var;
        o1Var.f6353a |= 8;
    }

    public final void c(d1 d1Var, k0 k0Var) {
        o1 o1Var = (o1) ((j) this.f6386b).getOrDefault(d1Var, (Object) null);
        if (o1Var == null) {
            o1Var = o1.a();
            ((j) this.f6386b).put(d1Var, o1Var);
        }
        o1Var.f6354b = k0Var;
        o1Var.f6353a |= 4;
    }

    public final void d() {
        switch (this.f6385a) {
            case UsbSerialPort.PARITY_NONE:
                ((j) this.f6386b).clear();
                ((d) this.f6387c).b();
                return;
            default:
                int[] iArr = (int[]) this.f6386b;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.f6387c = null;
                return;
        }
    }

    public final void e(int i5) {
        Object obj = this.f6386b;
        if (((int[]) obj) == null) {
            int[] iArr = new int[(Math.max(i5, 10) + 1)];
            this.f6386b = iArr;
            Arrays.fill(iArr, -1);
        } else if (i5 >= ((int[]) obj).length) {
            int[] iArr2 = (int[]) obj;
            int length = ((int[]) obj).length;
            while (length <= i5) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f6386b = iArr3;
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
            Object obj2 = this.f6386b;
            Arrays.fill((int[]) obj2, iArr2.length, ((int[]) obj2).length, -1);
        }
    }

    public final View f(int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        View view;
        l lVar = (l) ((n1) this.f6386b);
        int i11 = lVar.f1308d;
        Object obj = lVar.f1309e;
        switch (i11) {
            case UsbSerialPort.PARITY_NONE:
                i9 = ((o0) obj).A();
                break;
            default:
                i9 = ((o0) obj).C();
                break;
        }
        int c5 = ((l) ((n1) this.f6386b)).c();
        if (i6 > i5) {
            i10 = 1;
        } else {
            i10 = -1;
        }
        View view2 = null;
        while (i5 != i6) {
            l lVar2 = (l) ((n1) this.f6386b);
            int i12 = lVar2.f1308d;
            Object obj2 = lVar2.f1309e;
            switch (i12) {
                case UsbSerialPort.PARITY_NONE:
                    view = ((o0) obj2).u(i5);
                    break;
                default:
                    view = ((o0) obj2).u(i5);
                    break;
            }
            int b6 = ((l) ((n1) this.f6386b)).b(view);
            int a6 = ((l) ((n1) this.f6386b)).a(view);
            Object obj3 = this.f6387c;
            m1 m1Var = (m1) obj3;
            m1Var.f6326b = i9;
            m1Var.f6327c = c5;
            m1Var.f6328d = b6;
            m1Var.f6329e = a6;
            if (i7 != 0) {
                ((m1) obj3).f6325a = i7 | 0;
                if (((m1) obj3).a()) {
                    return view;
                }
            }
            if (i8 != 0) {
                Object obj4 = this.f6387c;
                ((m1) obj4).f6325a = i8 | 0;
                if (((m1) obj4).a()) {
                    view2 = view;
                }
            }
            i5 += i10;
        }
        return view2;
    }

    /* JADX WARNING: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0082  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int g(int r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f6386b
            int[] r0 = (int[]) r0
            r1 = -1
            if (r0 != 0) goto L_0x0008
            return r1
        L_0x0008:
            int r0 = r0.length
            if (r6 < r0) goto L_0x000c
            return r1
        L_0x000c:
            java.lang.Object r0 = r5.f6387c
            r2 = r0
            java.util.List r2 = (java.util.List) r2
            if (r2 != 0) goto L_0x0014
            goto L_0x0071
        L_0x0014:
            java.util.List r0 = (java.util.List) r0
            r2 = 0
            if (r0 != 0) goto L_0x001a
            goto L_0x0034
        L_0x001a:
            int r0 = r0.size()
            int r0 = r0 + r1
        L_0x001f:
            if (r0 < 0) goto L_0x0034
            java.lang.Object r3 = r5.f6387c
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r3 = r3.get(r0)
            s0.j1 r3 = (s0.j1) r3
            int r4 = r3.f6280a
            if (r4 != r6) goto L_0x0031
            r2 = r3
            goto L_0x0034
        L_0x0031:
            int r0 = r0 + -1
            goto L_0x001f
        L_0x0034:
            if (r2 == 0) goto L_0x003d
            java.lang.Object r0 = r5.f6387c
            java.util.List r0 = (java.util.List) r0
            r0.remove(r2)
        L_0x003d:
            java.lang.Object r0 = r5.f6387c
            java.util.List r0 = (java.util.List) r0
            int r0 = r0.size()
            r2 = 0
        L_0x0046:
            if (r2 >= r0) goto L_0x005a
            java.lang.Object r3 = r5.f6387c
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r3 = r3.get(r2)
            s0.j1 r3 = (s0.j1) r3
            int r3 = r3.f6280a
            if (r3 < r6) goto L_0x0057
            goto L_0x005b
        L_0x0057:
            int r2 = r2 + 1
            goto L_0x0046
        L_0x005a:
            r2 = r1
        L_0x005b:
            if (r2 == r1) goto L_0x0071
            java.lang.Object r0 = r5.f6387c
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r0 = r0.get(r2)
            s0.j1 r0 = (s0.j1) r0
            java.lang.Object r3 = r5.f6387c
            java.util.List r3 = (java.util.List) r3
            r3.remove(r2)
            int r0 = r0.f6280a
            goto L_0x0072
        L_0x0071:
            r0 = r1
        L_0x0072:
            if (r0 != r1) goto L_0x0082
            java.lang.Object r0 = r5.f6386b
            int[] r0 = (int[]) r0
            int r2 = r0.length
            java.util.Arrays.fill(r0, r6, r2, r1)
            java.lang.Object r6 = r5.f6386b
            int[] r6 = (int[]) r6
            int r6 = r6.length
            return r6
        L_0x0082:
            java.lang.Object r2 = r5.f6386b
            int[] r2 = (int[]) r2
            int r0 = r0 + 1
            java.util.Arrays.fill(r2, r6, r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.p1.g(int):int");
    }

    public final boolean h(View view) {
        int i5;
        m1 m1Var = (m1) this.f6387c;
        l lVar = (l) ((n1) this.f6386b);
        int i6 = lVar.f1308d;
        Object obj = lVar.f1309e;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                i5 = ((o0) obj).A();
                break;
            default:
                i5 = ((o0) obj).C();
                break;
        }
        int c5 = ((l) ((n1) this.f6386b)).c();
        int b6 = ((l) ((n1) this.f6386b)).b(view);
        int a6 = ((l) ((n1) this.f6386b)).a(view);
        m1Var.f6326b = i5;
        m1Var.f6327c = c5;
        m1Var.f6328d = b6;
        m1Var.f6329e = a6;
        Object obj2 = this.f6387c;
        ((m1) obj2).f6325a = 24579 | 0;
        return ((m1) obj2).a();
    }

    public final void i(int i5, int i6) {
        int[] iArr = (int[]) this.f6386b;
        if (iArr != null && i5 < iArr.length) {
            int i7 = i5 + i6;
            e(i7);
            int[] iArr2 = (int[]) this.f6386b;
            System.arraycopy(iArr2, i5, iArr2, i7, (iArr2.length - i5) - i6);
            Arrays.fill((int[]) this.f6386b, i5, i7, -1);
            List list = (List) this.f6387c;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    j1 j1Var = (j1) ((List) this.f6387c).get(size);
                    int i8 = j1Var.f6280a;
                    if (i8 >= i5) {
                        j1Var.f6280a = i8 + i6;
                    }
                }
            }
        }
    }

    public final void j(int i5, int i6) {
        int[] iArr = (int[]) this.f6386b;
        if (iArr != null && i5 < iArr.length) {
            int i7 = i5 + i6;
            e(i7);
            int[] iArr2 = (int[]) this.f6386b;
            System.arraycopy(iArr2, i7, iArr2, i5, (iArr2.length - i5) - i6);
            int[] iArr3 = (int[]) this.f6386b;
            Arrays.fill(iArr3, iArr3.length - i6, iArr3.length, -1);
            List list = (List) this.f6387c;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    j1 j1Var = (j1) ((List) this.f6387c).get(size);
                    int i8 = j1Var.f6280a;
                    if (i8 >= i5) {
                        if (i8 < i7) {
                            ((List) this.f6387c).remove(size);
                        } else {
                            j1Var.f6280a = i8 - i6;
                        }
                    }
                }
            }
        }
    }

    public final k0 k(d1 d1Var, int i5) {
        o1 o1Var;
        k0 k0Var;
        int e5 = ((j) this.f6386b).e(d1Var);
        if (e5 >= 0 && (o1Var = (o1) ((j) this.f6386b).j(e5)) != null) {
            int i6 = o1Var.f6353a;
            if ((i6 & i5) != 0) {
                int i7 = i6 & (~i5);
                o1Var.f6353a = i7;
                if (i5 == 4) {
                    k0Var = o1Var.f6354b;
                } else if (i5 == 8) {
                    k0Var = o1Var.f6355c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i7 & 12) == 0) {
                    ((j) this.f6386b).i(e5);
                    o1Var.f6353a = 0;
                    o1Var.f6354b = null;
                    o1Var.f6355c = null;
                    o1.f6352d.b(o1Var);
                }
                return k0Var;
            }
        }
        return null;
    }

    public final void l(d1 d1Var) {
        o1 o1Var = (o1) ((j) this.f6386b).getOrDefault(d1Var, (Object) null);
        if (o1Var != null) {
            o1Var.f6353a &= -2;
        }
    }

    public final void m(d1 d1Var) {
        d dVar = (d) this.f6387c;
        if (dVar.f5124a) {
            dVar.d();
        }
        int i5 = dVar.f5127d - 1;
        while (true) {
            if (i5 < 0) {
                break;
            } else if (d1Var == ((d) this.f6387c).g(i5)) {
                d dVar2 = (d) this.f6387c;
                Object[] objArr = dVar2.f5126c;
                Object obj = objArr[i5];
                Object obj2 = d.f5123e;
                if (obj != obj2) {
                    objArr[i5] = obj2;
                    dVar2.f5124a = true;
                }
            } else {
                i5--;
            }
        }
        o1 o1Var = (o1) ((j) this.f6386b).remove(d1Var);
        if (o1Var != null) {
            o1Var.f6353a = 0;
            o1Var.f6354b = null;
            o1Var.f6355c = null;
            o1.f6352d.b(o1Var);
        }
    }

    public p1(l lVar) {
        this.f6385a = 2;
        this.f6386b = lVar;
        this.f6387c = new m1();
    }
}
