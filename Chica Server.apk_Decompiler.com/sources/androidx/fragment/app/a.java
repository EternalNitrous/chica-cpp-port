package androidx.fragment.app;

import a2.g;
import android.util.Log;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

public final class a implements j0 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f1208a;

    /* renamed from: b  reason: collision with root package name */
    public int f1209b;

    /* renamed from: c  reason: collision with root package name */
    public int f1210c;

    /* renamed from: d  reason: collision with root package name */
    public int f1211d;

    /* renamed from: e  reason: collision with root package name */
    public int f1212e;

    /* renamed from: f  reason: collision with root package name */
    public int f1213f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1214g;

    /* renamed from: h  reason: collision with root package name */
    public String f1215h;

    /* renamed from: i  reason: collision with root package name */
    public int f1216i;

    /* renamed from: j  reason: collision with root package name */
    public CharSequence f1217j;

    /* renamed from: k  reason: collision with root package name */
    public int f1218k;
    public CharSequence l;

    /* renamed from: m  reason: collision with root package name */
    public ArrayList f1219m;

    /* renamed from: n  reason: collision with root package name */
    public ArrayList f1220n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f1221o;

    /* renamed from: p  reason: collision with root package name */
    public final l0 f1222p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f1223q;

    /* renamed from: r  reason: collision with root package name */
    public int f1224r;

    public a(l0 l0Var) {
        l0Var.C();
        u uVar = l0Var.f1324p;
        if (uVar != null) {
            uVar.f1432e.getClassLoader();
        }
        this.f1208a = new ArrayList();
        this.f1221o = false;
        this.f1224r = -1;
        this.f1222p = l0Var;
    }

    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (l0.F(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f1214g) {
            return true;
        }
        l0 l0Var = this.f1222p;
        if (l0Var.f1313d == null) {
            l0Var.f1313d = new ArrayList();
        }
        l0Var.f1313d.add(this);
        return true;
    }

    public final void b(t0 t0Var) {
        this.f1208a.add(t0Var);
        t0Var.f1425c = this.f1209b;
        t0Var.f1426d = this.f1210c;
        t0Var.f1427e = this.f1211d;
        t0Var.f1428f = this.f1212e;
    }

    public final void c(int i5) {
        if (this.f1214g) {
            if (l0.F(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i5);
            }
            ArrayList arrayList = this.f1208a;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                t0 t0Var = (t0) arrayList.get(i6);
                r rVar = t0Var.f1424b;
                if (rVar != null) {
                    rVar.f1406t += i5;
                    if (l0.F(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + t0Var.f1424b + " to " + t0Var.f1424b.f1406t);
                    }
                }
            }
        }
    }

    public final int d(boolean z5) {
        int i5;
        if (!this.f1223q) {
            if (l0.F(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new e1());
                f("  ", printWriter, true);
                printWriter.close();
            }
            this.f1223q = true;
            boolean z6 = this.f1214g;
            l0 l0Var = this.f1222p;
            if (z6) {
                i5 = l0Var.f1318i.getAndIncrement();
            } else {
                i5 = -1;
            }
            this.f1224r = i5;
            l0Var.v(this, z5);
            return this.f1224r;
        }
        throw new IllegalStateException("commit already called");
    }

    public final void e(int i5, r rVar, String str, int i6) {
        Class<?> cls = rVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str2 = rVar.A;
            if (str2 == null || str.equals(str2)) {
                rVar.A = str;
            } else {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(rVar);
                sb.append(": was ");
                throw new IllegalStateException(g.l(sb, rVar.A, " now ", str));
            }
        }
        if (i5 != 0) {
            if (i5 != -1) {
                int i7 = rVar.f1411y;
                if (i7 == 0 || i7 == i5) {
                    rVar.f1411y = i5;
                    rVar.f1412z = i5;
                } else {
                    throw new IllegalStateException("Can't change container ID of fragment " + rVar + ": was " + rVar.f1411y + " now " + i5);
                }
            } else {
                throw new IllegalArgumentException("Can't add fragment " + rVar + " with tag " + str + " to container view with no id");
            }
        }
        b(new t0(i6, rVar));
        rVar.f1407u = this.f1222p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z5) {
        String str2;
        if (z5) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f1215h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f1224r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f1223q);
            if (this.f1213f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f1213f));
            }
            if (!(this.f1209b == 0 && this.f1210c == 0)) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1209b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1210c));
            }
            if (!(this.f1211d == 0 && this.f1212e == 0)) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1211d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1212e));
            }
            if (!(this.f1216i == 0 && this.f1217j == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1216i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f1217j);
            }
            if (!(this.f1218k == 0 && this.l == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1218k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        ArrayList arrayList = this.f1208a;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                t0 t0Var = (t0) arrayList.get(i5);
                switch (t0Var.f1423a) {
                    case UsbSerialPort.PARITY_NONE /*0*/:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case UsbSerialPort.DATABITS_6 /*6*/:
                        str2 = "DETACH";
                        break;
                    case UsbSerialPort.DATABITS_7 /*7*/:
                        str2 = "ATTACH";
                        break;
                    case UsbSerialPort.DATABITS_8 /*8*/:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + t0Var.f1423a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(t0Var.f1424b);
                if (z5) {
                    if (!(t0Var.f1425c == 0 && t0Var.f1426d == 0)) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(t0Var.f1425c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(t0Var.f1426d));
                    }
                    if (t0Var.f1427e != 0 || t0Var.f1428f != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(t0Var.f1427e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(t0Var.f1428f));
                    }
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f1208a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            t0 t0Var = (t0) arrayList.get(i5);
            r rVar = t0Var.f1424b;
            if (rVar != null) {
                if (rVar.K != null) {
                    rVar.h().f1367c = false;
                }
                int i6 = this.f1213f;
                if (!(rVar.K == null && i6 == 0)) {
                    rVar.h();
                    rVar.K.f1372h = i6;
                }
                ArrayList arrayList2 = this.f1219m;
                ArrayList arrayList3 = this.f1220n;
                rVar.h();
                p pVar = rVar.K;
                pVar.f1373i = arrayList2;
                pVar.f1374j = arrayList3;
            }
            int i7 = t0Var.f1423a;
            l0 l0Var = this.f1222p;
            switch (i7) {
                case 1:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.T(rVar, false);
                    l0Var.a(rVar);
                    break;
                case 3:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.O(rVar);
                    break;
                case 4:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.E(rVar);
                    break;
                case 5:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.T(rVar, false);
                    l0.X(rVar);
                    break;
                case UsbSerialPort.DATABITS_6 /*6*/:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.g(rVar);
                    break;
                case UsbSerialPort.DATABITS_7 /*7*/:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.T(rVar, false);
                    l0Var.c(rVar);
                    break;
                case UsbSerialPort.DATABITS_8 /*8*/:
                    l0Var.V(rVar);
                    break;
                case 9:
                    l0Var.V((r) null);
                    break;
                case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                    l0Var.U(rVar, t0Var.f1430h);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + t0Var.f1423a);
            }
        }
    }

    public final void h() {
        ArrayList arrayList = this.f1208a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t0 t0Var = (t0) arrayList.get(size);
            r rVar = t0Var.f1424b;
            if (rVar != null) {
                if (rVar.K != null) {
                    rVar.h().f1367c = true;
                }
                int i5 = this.f1213f;
                int i6 = 8194;
                if (i5 != 4097) {
                    if (i5 == 4099) {
                        i6 = 4099;
                    } else if (i5 != 8194) {
                        i6 = 0;
                    } else {
                        i6 = 4097;
                    }
                }
                if (!(rVar.K == null && i6 == 0)) {
                    rVar.h();
                    rVar.K.f1372h = i6;
                }
                ArrayList arrayList2 = this.f1220n;
                ArrayList arrayList3 = this.f1219m;
                rVar.h();
                p pVar = rVar.K;
                pVar.f1373i = arrayList2;
                pVar.f1374j = arrayList3;
            }
            int i7 = t0Var.f1423a;
            l0 l0Var = this.f1222p;
            switch (i7) {
                case 1:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.T(rVar, true);
                    l0Var.O(rVar);
                    break;
                case 3:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.a(rVar);
                    break;
                case 4:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.getClass();
                    l0.X(rVar);
                    break;
                case 5:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.T(rVar, true);
                    l0Var.E(rVar);
                    break;
                case UsbSerialPort.DATABITS_6 /*6*/:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.c(rVar);
                    break;
                case UsbSerialPort.DATABITS_7 /*7*/:
                    rVar.H(t0Var.f1425c, t0Var.f1426d, t0Var.f1427e, t0Var.f1428f);
                    l0Var.T(rVar, true);
                    l0Var.g(rVar);
                    break;
                case UsbSerialPort.DATABITS_8 /*8*/:
                    l0Var.V((r) null);
                    break;
                case 9:
                    l0Var.V(rVar);
                    break;
                case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                    l0Var.U(rVar, t0Var.f1429g);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + t0Var.f1423a);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f1224r >= 0) {
            sb.append(" #");
            sb.append(this.f1224r);
        }
        if (this.f1215h != null) {
            sb.append(" ");
            sb.append(this.f1215h);
        }
        sb.append("}");
        return sb.toString();
    }
}
