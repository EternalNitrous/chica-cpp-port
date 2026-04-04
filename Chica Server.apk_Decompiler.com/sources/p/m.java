package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import m.j;
import org.xmlpull.v1.XmlPullParserException;

public final class m {

    /* renamed from: d  reason: collision with root package name */
    public static final int[] f5764d = {0, 4, 8};

    /* renamed from: e  reason: collision with root package name */
    public static final SparseIntArray f5765e;

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f5766a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final boolean f5767b = true;

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f5768c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5765e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] c(Barrier barrier, String str) {
        int i5;
        HashMap hashMap;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i6 = 0;
        int i7 = 0;
        while (i6 < split.length) {
            String trim = split[i6].trim();
            Object obj = null;
            try {
                i5 = p.class.getField(trim).getInt((Object) null);
            } catch (Exception unused) {
                i5 = 0;
            }
            if (i5 == 0) {
                i5 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i5 == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                constraintLayout.getClass();
                if ((trim instanceof String) && (hashMap = constraintLayout.f1080p) != null && hashMap.containsKey(trim)) {
                    obj = constraintLayout.f1080p.get(trim);
                }
                if (obj != null && (obj instanceof Integer)) {
                    i5 = ((Integer) obj).intValue();
                }
            }
            iArr[i7] = i5;
            i6++;
            i7++;
        }
        if (i7 != split.length) {
            return Arrays.copyOf(iArr, i7);
        }
        return iArr;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:29:0x00e3, code lost:
        r6.getClass();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:98:0x0378, code lost:
        r4.append(java.lang.Integer.toHexString(r3));
        r4.append("   ");
        r4.append(r9.get(r3));
        android.util.Log.w("ConstraintSet", r4.toString());
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x0392, code lost:
        r2 = r2 + 1;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p.h d(android.content.Context r13, android.util.AttributeSet r14) {
        /*
            p.h r0 = new p.h
            r0.<init>()
            int[] r1 = p.q.f5769a
            android.content.res.TypedArray r13 = r13.obtainStyledAttributes(r14, r1)
            int r14 = r13.getIndexCount()
            r1 = 0
            r2 = r1
        L_0x0011:
            if (r2 >= r14) goto L_0x0396
            int r3 = r13.getIndex(r2)
            r4 = 1
            p.k r5 = r0.f5703b
            p.j r6 = r0.f5704c
            p.l r7 = r0.f5706e
            p.i r8 = r0.f5705d
            if (r3 == r4) goto L_0x0036
            r9 = 23
            if (r9 == r3) goto L_0x0036
            r9 = 24
            if (r9 == r3) goto L_0x0036
            r6.getClass()
            r8.getClass()
            r5.getClass()
            r7.getClass()
        L_0x0036:
            android.util.SparseIntArray r9 = f5765e
            int r10 = r9.get(r3)
            r11 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r12 = "ConstraintSet"
            switch(r10) {
                case 1: goto L_0x036f;
                case 2: goto L_0x0366;
                case 3: goto L_0x035d;
                case 4: goto L_0x0354;
                case 5: goto L_0x034d;
                case 6: goto L_0x0344;
                case 7: goto L_0x033b;
                case 8: goto L_0x0332;
                case 9: goto L_0x0329;
                case 10: goto L_0x0320;
                case 11: goto L_0x0316;
                case 12: goto L_0x030c;
                case 13: goto L_0x0302;
                case 14: goto L_0x02f8;
                case 15: goto L_0x02ee;
                case 16: goto L_0x02e4;
                case 17: goto L_0x02da;
                case 18: goto L_0x02d0;
                case 19: goto L_0x02c6;
                case 20: goto L_0x02bc;
                case 21: goto L_0x02b2;
                case 22: goto L_0x02a4;
                case 23: goto L_0x029a;
                case 24: goto L_0x0290;
                case 25: goto L_0x0286;
                case 26: goto L_0x027c;
                case 27: goto L_0x0272;
                case 28: goto L_0x0268;
                case 29: goto L_0x025e;
                case 30: goto L_0x0254;
                case 31: goto L_0x024a;
                case 32: goto L_0x0240;
                case 33: goto L_0x0236;
                case 34: goto L_0x022c;
                case 35: goto L_0x0222;
                case 36: goto L_0x0218;
                case 37: goto L_0x020e;
                case 38: goto L_0x0204;
                case 39: goto L_0x01fa;
                case 40: goto L_0x01f0;
                case 41: goto L_0x01e6;
                case 42: goto L_0x01dc;
                case 43: goto L_0x01d2;
                case 44: goto L_0x01c6;
                case 45: goto L_0x01bc;
                case 46: goto L_0x01b2;
                case 47: goto L_0x01a8;
                case 48: goto L_0x019e;
                case 49: goto L_0x0194;
                case 50: goto L_0x018a;
                case 51: goto L_0x0180;
                case 52: goto L_0x0176;
                case 53: goto L_0x016c;
                case 54: goto L_0x0162;
                case 55: goto L_0x0158;
                case 56: goto L_0x014e;
                case 57: goto L_0x0144;
                case 58: goto L_0x013a;
                case 59: goto L_0x0130;
                case 60: goto L_0x0126;
                case 61: goto L_0x011c;
                case 62: goto L_0x0112;
                case 63: goto L_0x0108;
                case 64: goto L_0x00fe;
                case 65: goto L_0x00e8;
                case 66: goto L_0x00e0;
                case 67: goto L_0x00d6;
                case 68: goto L_0x00cc;
                case 69: goto L_0x00c4;
                case 70: goto L_0x00bc;
                case 71: goto L_0x00b5;
                case 72: goto L_0x00ab;
                case 73: goto L_0x00a1;
                case 74: goto L_0x0099;
                case 75: goto L_0x008f;
                case 76: goto L_0x0085;
                case 77: goto L_0x007d;
                case 78: goto L_0x0073;
                case 79: goto L_0x0069;
                case 80: goto L_0x005f;
                case 81: goto L_0x0055;
                case 82: goto L_0x004c;
                default: goto L_0x0043;
            }
        L_0x0043:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Unknown attribute 0x"
            r4.<init>(r5)
            goto L_0x0378
        L_0x004c:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "unused attribute 0x"
            r4.<init>(r5)
            goto L_0x0378
        L_0x0055:
            boolean r4 = r8.f5724h0
            boolean r3 = r13.getBoolean(r3, r4)
            r8.f5724h0 = r3
            goto L_0x0392
        L_0x005f:
            boolean r4 = r8.f5722g0
            boolean r3 = r13.getBoolean(r3, r4)
            r8.f5722g0 = r3
            goto L_0x0392
        L_0x0069:
            float r4 = r6.f5746c
            float r3 = r13.getFloat(r3, r4)
            r6.f5746c = r3
            goto L_0x0392
        L_0x0073:
            int r4 = r5.f5749b
            int r3 = r13.getInt(r3, r4)
            r5.f5749b = r3
            goto L_0x0392
        L_0x007d:
            java.lang.String r3 = r13.getString(r3)
            r8.f5720f0 = r3
            goto L_0x0392
        L_0x0085:
            int r4 = r6.f5745b
            int r3 = r13.getInt(r3, r4)
            r6.f5745b = r3
            goto L_0x0392
        L_0x008f:
            boolean r4 = r8.f5726i0
            boolean r3 = r13.getBoolean(r3, r4)
            r8.f5726i0 = r3
            goto L_0x0392
        L_0x0099:
            java.lang.String r3 = r13.getString(r3)
            r8.f5718e0 = r3
            goto L_0x0392
        L_0x00a1:
            int r4 = r8.f5712b0
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.f5712b0 = r3
            goto L_0x0392
        L_0x00ab:
            int r4 = r8.f5710a0
            int r3 = r13.getInt(r3, r4)
            r8.f5710a0 = r3
            goto L_0x0392
        L_0x00b5:
            java.lang.String r3 = "CURRENTLY UNSUPPORTED"
            android.util.Log.e(r12, r3)
            goto L_0x0392
        L_0x00bc:
            float r3 = r13.getFloat(r3, r11)
            r8.Z = r3
            goto L_0x0392
        L_0x00c4:
            float r3 = r13.getFloat(r3, r11)
            r8.Y = r3
            goto L_0x0392
        L_0x00cc:
            float r4 = r5.f5751d
            float r3 = r13.getFloat(r3, r4)
            r5.f5751d = r3
            goto L_0x0392
        L_0x00d6:
            float r4 = r6.f5747d
            float r3 = r13.getFloat(r3, r4)
            r6.f5747d = r3
            goto L_0x0392
        L_0x00e0:
            r13.getInt(r3, r1)
        L_0x00e3:
            r6.getClass()
            goto L_0x0392
        L_0x00e8:
            android.util.TypedValue r4 = r13.peekValue(r3)
            int r4 = r4.type
            r5 = 3
            if (r4 != r5) goto L_0x00f5
            r13.getString(r3)
            goto L_0x00e3
        L_0x00f5:
            java.lang.String[] r4 = a2.c5.f56a
            int r3 = r13.getInteger(r3, r1)
            r3 = r4[r3]
            goto L_0x00e3
        L_0x00fe:
            int r4 = r6.f5744a
            int r3 = f(r13, r3, r4)
            r6.f5744a = r3
            goto L_0x0392
        L_0x0108:
            float r4 = r8.f5741y
            float r3 = r13.getFloat(r3, r4)
            r8.f5741y = r3
            goto L_0x0392
        L_0x0112:
            int r4 = r8.f5740x
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.f5740x = r3
            goto L_0x0392
        L_0x011c:
            int r4 = r8.f5739w
            int r3 = f(r13, r3, r4)
            r8.f5739w = r3
            goto L_0x0392
        L_0x0126:
            float r4 = r7.f5753a
            float r3 = r13.getFloat(r3, r4)
            r7.f5753a = r3
            goto L_0x0392
        L_0x0130:
            int r4 = r8.X
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.X = r3
            goto L_0x0392
        L_0x013a:
            int r4 = r8.W
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.W = r3
            goto L_0x0392
        L_0x0144:
            int r4 = r8.V
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.V = r3
            goto L_0x0392
        L_0x014e:
            int r4 = r8.U
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.U = r3
            goto L_0x0392
        L_0x0158:
            int r4 = r8.T
            int r3 = r13.getInt(r3, r4)
            r8.T = r3
            goto L_0x0392
        L_0x0162:
            int r4 = r8.S
            int r3 = r13.getInt(r3, r4)
            r8.S = r3
            goto L_0x0392
        L_0x016c:
            float r4 = r7.f5762j
            float r3 = r13.getDimension(r3, r4)
            r7.f5762j = r3
            goto L_0x0392
        L_0x0176:
            float r4 = r7.f5761i
            float r3 = r13.getDimension(r3, r4)
            r7.f5761i = r3
            goto L_0x0392
        L_0x0180:
            float r4 = r7.f5760h
            float r3 = r13.getDimension(r3, r4)
            r7.f5760h = r3
            goto L_0x0392
        L_0x018a:
            float r4 = r7.f5759g
            float r3 = r13.getDimension(r3, r4)
            r7.f5759g = r3
            goto L_0x0392
        L_0x0194:
            float r4 = r7.f5758f
            float r3 = r13.getDimension(r3, r4)
            r7.f5758f = r3
            goto L_0x0392
        L_0x019e:
            float r4 = r7.f5757e
            float r3 = r13.getFloat(r3, r4)
            r7.f5757e = r3
            goto L_0x0392
        L_0x01a8:
            float r4 = r7.f5756d
            float r3 = r13.getFloat(r3, r4)
            r7.f5756d = r3
            goto L_0x0392
        L_0x01b2:
            float r4 = r7.f5755c
            float r3 = r13.getFloat(r3, r4)
            r7.f5755c = r3
            goto L_0x0392
        L_0x01bc:
            float r4 = r7.f5754b
            float r3 = r13.getFloat(r3, r4)
            r7.f5754b = r3
            goto L_0x0392
        L_0x01c6:
            r7.f5763k = r4
            float r4 = r7.l
            float r3 = r13.getDimension(r3, r4)
            r7.l = r3
            goto L_0x0392
        L_0x01d2:
            float r4 = r5.f5750c
            float r3 = r13.getFloat(r3, r4)
            r5.f5750c = r3
            goto L_0x0392
        L_0x01dc:
            int r4 = r8.R
            int r3 = r13.getInt(r3, r4)
            r8.R = r3
            goto L_0x0392
        L_0x01e6:
            int r4 = r8.Q
            int r3 = r13.getInt(r3, r4)
            r8.Q = r3
            goto L_0x0392
        L_0x01f0:
            float r4 = r8.O
            float r3 = r13.getFloat(r3, r4)
            r8.O = r3
            goto L_0x0392
        L_0x01fa:
            float r4 = r8.P
            float r3 = r13.getFloat(r3, r4)
            r8.P = r3
            goto L_0x0392
        L_0x0204:
            int r4 = r0.f5702a
            int r3 = r13.getResourceId(r3, r4)
            r0.f5702a = r3
            goto L_0x0392
        L_0x020e:
            float r4 = r8.f5737u
            float r3 = r13.getFloat(r3, r4)
            r8.f5737u = r3
            goto L_0x0392
        L_0x0218:
            int r4 = r8.f5728k
            int r3 = f(r13, r3, r4)
            r8.f5728k = r3
            goto L_0x0392
        L_0x0222:
            int r4 = r8.l
            int r3 = f(r13, r3, r4)
            r8.l = r3
            goto L_0x0392
        L_0x022c:
            int r4 = r8.E
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.E = r3
            goto L_0x0392
        L_0x0236:
            int r4 = r8.f5733q
            int r3 = f(r13, r3, r4)
            r8.f5733q = r3
            goto L_0x0392
        L_0x0240:
            int r4 = r8.f5732p
            int r3 = f(r13, r3, r4)
            r8.f5732p = r3
            goto L_0x0392
        L_0x024a:
            int r4 = r8.H
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.H = r3
            goto L_0x0392
        L_0x0254:
            int r4 = r8.f5727j
            int r3 = f(r13, r3, r4)
            r8.f5727j = r3
            goto L_0x0392
        L_0x025e:
            int r4 = r8.f5725i
            int r3 = f(r13, r3, r4)
            r8.f5725i = r3
            goto L_0x0392
        L_0x0268:
            int r4 = r8.D
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.D = r3
            goto L_0x0392
        L_0x0272:
            int r4 = r8.B
            int r3 = r13.getInt(r3, r4)
            r8.B = r3
            goto L_0x0392
        L_0x027c:
            int r4 = r8.f5723h
            int r3 = f(r13, r3, r4)
            r8.f5723h = r3
            goto L_0x0392
        L_0x0286:
            int r4 = r8.f5721g
            int r3 = f(r13, r3, r4)
            r8.f5721g = r3
            goto L_0x0392
        L_0x0290:
            int r4 = r8.C
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.C = r3
            goto L_0x0392
        L_0x029a:
            int r4 = r8.f5711b
            int r3 = r13.getLayoutDimension(r3, r4)
            r8.f5711b = r3
            goto L_0x0392
        L_0x02a4:
            int r4 = r5.f5748a
            int r3 = r13.getInt(r3, r4)
            int[] r4 = f5764d
            r3 = r4[r3]
            r5.f5748a = r3
            goto L_0x0392
        L_0x02b2:
            int r4 = r8.f5713c
            int r3 = r13.getLayoutDimension(r3, r4)
            r8.f5713c = r3
            goto L_0x0392
        L_0x02bc:
            float r4 = r8.f5736t
            float r3 = r13.getFloat(r3, r4)
            r8.f5736t = r3
            goto L_0x0392
        L_0x02c6:
            float r4 = r8.f5719f
            float r3 = r13.getFloat(r3, r4)
            r8.f5719f = r3
            goto L_0x0392
        L_0x02d0:
            int r4 = r8.f5717e
            int r3 = r13.getDimensionPixelOffset(r3, r4)
            r8.f5717e = r3
            goto L_0x0392
        L_0x02da:
            int r4 = r8.f5715d
            int r3 = r13.getDimensionPixelOffset(r3, r4)
            r8.f5715d = r3
            goto L_0x0392
        L_0x02e4:
            int r4 = r8.J
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.J = r3
            goto L_0x0392
        L_0x02ee:
            int r4 = r8.N
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.N = r3
            goto L_0x0392
        L_0x02f8:
            int r4 = r8.K
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.K = r3
            goto L_0x0392
        L_0x0302:
            int r4 = r8.I
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.I = r3
            goto L_0x0392
        L_0x030c:
            int r4 = r8.M
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.M = r3
            goto L_0x0392
        L_0x0316:
            int r4 = r8.L
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.L = r3
            goto L_0x0392
        L_0x0320:
            int r4 = r8.f5734r
            int r3 = f(r13, r3, r4)
            r8.f5734r = r3
            goto L_0x0392
        L_0x0329:
            int r4 = r8.f5735s
            int r3 = f(r13, r3, r4)
            r8.f5735s = r3
            goto L_0x0392
        L_0x0332:
            int r4 = r8.G
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.G = r3
            goto L_0x0392
        L_0x033b:
            int r4 = r8.A
            int r3 = r13.getDimensionPixelOffset(r3, r4)
            r8.A = r3
            goto L_0x0392
        L_0x0344:
            int r4 = r8.f5742z
            int r3 = r13.getDimensionPixelOffset(r3, r4)
            r8.f5742z = r3
            goto L_0x0392
        L_0x034d:
            java.lang.String r3 = r13.getString(r3)
            r8.f5738v = r3
            goto L_0x0392
        L_0x0354:
            int r4 = r8.f5729m
            int r3 = f(r13, r3, r4)
            r8.f5729m = r3
            goto L_0x0392
        L_0x035d:
            int r4 = r8.f5730n
            int r3 = f(r13, r3, r4)
            r8.f5730n = r3
            goto L_0x0392
        L_0x0366:
            int r4 = r8.F
            int r3 = r13.getDimensionPixelSize(r3, r4)
            r8.F = r3
            goto L_0x0392
        L_0x036f:
            int r4 = r8.f5731o
            int r3 = f(r13, r3, r4)
            r8.f5731o = r3
            goto L_0x0392
        L_0x0378:
            java.lang.String r5 = java.lang.Integer.toHexString(r3)
            r4.append(r5)
            java.lang.String r5 = "   "
            r4.append(r5)
            int r3 = r9.get(r3)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            android.util.Log.w(r12, r3)
        L_0x0392:
            int r2 = r2 + 1
            goto L_0x0011
        L_0x0396:
            r13.recycle()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p.m.d(android.content.Context, android.util.AttributeSet):p.h");
    }

    public static int f(TypedArray typedArray, int i5, int i6) {
        int resourceId = typedArray.getResourceId(i5, i6);
        return resourceId == -1 ? typedArray.getInt(i5, -1) : resourceId;
    }

    public final void a(ConstraintLayout constraintLayout) {
        int i5;
        ConstraintLayout constraintLayout2;
        int i6;
        HashMap hashMap;
        StringBuilder sb;
        String str;
        m mVar = this;
        ConstraintLayout constraintLayout3 = constraintLayout;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap2 = mVar.f5768c;
        HashSet hashSet = new HashSet(hashMap2.keySet());
        int i7 = 0;
        while (i7 < i5) {
            View childAt = constraintLayout3.getChildAt(i7);
            int id = childAt.getId();
            if (!hashMap2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    str = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str = "UNKNOWN";
                }
                sb2.append(str);
                Log.w("ConstraintSet", sb2.toString());
            } else if (mVar.f5767b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else if (id != -1) {
                if (hashMap2.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    h hVar = (h) hashMap2.get(Integer.valueOf(id));
                    if (childAt instanceof Barrier) {
                        hVar.f5705d.f5714c0 = 1;
                    }
                    int i8 = hVar.f5705d.f5714c0;
                    if (i8 != -1 && i8 == 1) {
                        Barrier barrier = (Barrier) childAt;
                        barrier.setId(id);
                        i iVar = hVar.f5705d;
                        barrier.setType(iVar.f5710a0);
                        barrier.setMargin(iVar.f5712b0);
                        barrier.setAllowsGoneWidget(iVar.f5726i0);
                        int[] iArr = iVar.f5716d0;
                        if (iArr != null) {
                            barrier.setReferencedIds(iArr);
                        } else {
                            String str2 = iVar.f5718e0;
                            if (str2 != null) {
                                int[] c5 = c(barrier, str2);
                                iVar.f5716d0 = c5;
                                barrier.setReferencedIds(c5);
                            }
                        }
                    }
                    d dVar = (d) childAt.getLayoutParams();
                    dVar.a();
                    hVar.a(dVar);
                    HashMap hashMap3 = hVar.f5707f;
                    Class<?> cls = childAt.getClass();
                    for (String str3 : hashMap3.keySet()) {
                        a aVar = (a) hashMap3.get(str3);
                        int i9 = i5;
                        String str4 = "set" + str3;
                        try {
                            switch (j.b(aVar.f5635a)) {
                                case UsbSerialPort.PARITY_NONE:
                                    hashMap = hashMap3;
                                    Class[] clsArr = new Class[1];
                                    try {
                                        clsArr[0] = Integer.TYPE;
                                        cls.getMethod(str4, clsArr).invoke(childAt, new Object[]{Integer.valueOf(aVar.f5636b)});
                                    } catch (NoSuchMethodException e5) {
                                        e = e5;
                                        break;
                                    } catch (IllegalAccessException e6) {
                                        e = e6;
                                        sb = new StringBuilder(" Custom Attribute \"");
                                        sb.append(str3);
                                        sb.append("\" not found on ");
                                        sb.append(cls.getName());
                                        Log.e("TransitionLayout", sb.toString());
                                        e.printStackTrace();
                                        ConstraintLayout constraintLayout4 = constraintLayout;
                                        i5 = i9;
                                        hashMap3 = hashMap;
                                    } catch (InvocationTargetException e7) {
                                        e = e7;
                                        sb = new StringBuilder(" Custom Attribute \"");
                                        sb.append(str3);
                                        sb.append("\" not found on ");
                                        sb.append(cls.getName());
                                        Log.e("TransitionLayout", sb.toString());
                                        e.printStackTrace();
                                        ConstraintLayout constraintLayout42 = constraintLayout;
                                        i5 = i9;
                                        hashMap3 = hashMap;
                                    }
                                case 1:
                                    hashMap = hashMap3;
                                    cls.getMethod(str4, new Class[]{Float.TYPE}).invoke(childAt, new Object[]{Float.valueOf(aVar.f5637c)});
                                    break;
                                case 2:
                                    hashMap = hashMap3;
                                    cls.getMethod(str4, new Class[]{Integer.TYPE}).invoke(childAt, new Object[]{Integer.valueOf(aVar.f5640f)});
                                    break;
                                case 3:
                                    hashMap = hashMap3;
                                    Method method = cls.getMethod(str4, new Class[]{Drawable.class});
                                    ColorDrawable colorDrawable = new ColorDrawable();
                                    colorDrawable.setColor(aVar.f5640f);
                                    method.invoke(childAt, new Object[]{colorDrawable});
                                    break;
                                case 4:
                                    hashMap = hashMap3;
                                    cls.getMethod(str4, new Class[]{CharSequence.class}).invoke(childAt, new Object[]{aVar.f5638d});
                                    break;
                                case 5:
                                    hashMap = hashMap3;
                                    cls.getMethod(str4, new Class[]{Boolean.TYPE}).invoke(childAt, new Object[]{Boolean.valueOf(aVar.f5639e)});
                                    break;
                                case UsbSerialPort.DATABITS_6:
                                    hashMap = hashMap3;
                                    try {
                                        cls.getMethod(str4, new Class[]{Float.TYPE}).invoke(childAt, new Object[]{Float.valueOf(aVar.f5637c)});
                                    } catch (NoSuchMethodException e8) {
                                        e = e8;
                                        Log.e("TransitionLayout", e.getMessage());
                                        Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str4);
                                        ConstraintLayout constraintLayout422 = constraintLayout;
                                        i5 = i9;
                                        hashMap3 = hashMap;
                                    } catch (IllegalAccessException e9) {
                                        e = e9;
                                        sb = new StringBuilder(" Custom Attribute \"");
                                        sb.append(str3);
                                        sb.append("\" not found on ");
                                        sb.append(cls.getName());
                                        Log.e("TransitionLayout", sb.toString());
                                        e.printStackTrace();
                                        ConstraintLayout constraintLayout4222 = constraintLayout;
                                        i5 = i9;
                                        hashMap3 = hashMap;
                                    } catch (InvocationTargetException e10) {
                                        e = e10;
                                        sb = new StringBuilder(" Custom Attribute \"");
                                        sb.append(str3);
                                        sb.append("\" not found on ");
                                        sb.append(cls.getName());
                                        Log.e("TransitionLayout", sb.toString());
                                        e.printStackTrace();
                                        ConstraintLayout constraintLayout42222 = constraintLayout;
                                        i5 = i9;
                                        hashMap3 = hashMap;
                                    }
                                default:
                                    ConstraintLayout constraintLayout5 = constraintLayout;
                                    i5 = i9;
                                    break;
                            }
                        } catch (NoSuchMethodException e11) {
                            e = e11;
                            hashMap = hashMap3;
                            Log.e("TransitionLayout", e.getMessage());
                            Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                            Log.e("TransitionLayout", cls.getName() + " must have a method " + str4);
                            ConstraintLayout constraintLayout422222 = constraintLayout;
                            i5 = i9;
                            hashMap3 = hashMap;
                        } catch (IllegalAccessException e12) {
                            e = e12;
                            hashMap = hashMap3;
                            sb = new StringBuilder(" Custom Attribute \"");
                            sb.append(str3);
                            sb.append("\" not found on ");
                            sb.append(cls.getName());
                            Log.e("TransitionLayout", sb.toString());
                            e.printStackTrace();
                            ConstraintLayout constraintLayout4222222 = constraintLayout;
                            i5 = i9;
                            hashMap3 = hashMap;
                        } catch (InvocationTargetException e13) {
                            e = e13;
                            hashMap = hashMap3;
                            sb = new StringBuilder(" Custom Attribute \"");
                            sb.append(str3);
                            sb.append("\" not found on ");
                            sb.append(cls.getName());
                            Log.e("TransitionLayout", sb.toString());
                            e.printStackTrace();
                            ConstraintLayout constraintLayout42222222 = constraintLayout;
                            i5 = i9;
                            hashMap3 = hashMap;
                        }
                    }
                    i6 = i5;
                    childAt.setLayoutParams(dVar);
                    k kVar = hVar.f5703b;
                    if (kVar.f5749b == 0) {
                        childAt.setVisibility(kVar.f5748a);
                    }
                    childAt.setAlpha(kVar.f5750c);
                    l lVar = hVar.f5706e;
                    childAt.setRotation(lVar.f5753a);
                    childAt.setRotationX(lVar.f5754b);
                    childAt.setRotationY(lVar.f5755c);
                    childAt.setScaleX(lVar.f5756d);
                    childAt.setScaleY(lVar.f5757e);
                    if (!Float.isNaN(lVar.f5758f)) {
                        childAt.setPivotX(lVar.f5758f);
                    }
                    if (!Float.isNaN(lVar.f5759g)) {
                        childAt.setPivotY(lVar.f5759g);
                    }
                    childAt.setTranslationX(lVar.f5760h);
                    childAt.setTranslationY(lVar.f5761i);
                    childAt.setTranslationZ(lVar.f5762j);
                    if (lVar.f5763k) {
                        childAt.setElevation(lVar.l);
                    }
                } else {
                    i6 = i5;
                    Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                }
                i7++;
                mVar = this;
                constraintLayout3 = constraintLayout;
                childCount = i6;
            }
            i6 = i5;
            i7++;
            mVar = this;
            constraintLayout3 = constraintLayout;
            childCount = i6;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            h hVar2 = (h) hashMap2.get(num);
            i iVar2 = hVar2.f5705d;
            int i10 = iVar2.f5714c0;
            if (i10 == -1) {
                constraintLayout2 = constraintLayout;
            } else if (i10 != 1) {
                constraintLayout2 = constraintLayout;
            } else {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                int[] iArr2 = iVar2.f5716d0;
                if (iArr2 != null) {
                    barrier2.setReferencedIds(iArr2);
                } else {
                    String str5 = iVar2.f5718e0;
                    if (str5 != null) {
                        int[] c6 = c(barrier2, str5);
                        iVar2.f5716d0 = c6;
                        barrier2.setReferencedIds(c6);
                    }
                }
                barrier2.setType(iVar2.f5710a0);
                barrier2.setMargin(iVar2.f5712b0);
                int i11 = ConstraintLayout.f1068s;
                d dVar2 = new d();
                barrier2.g();
                hVar2.a(dVar2);
                constraintLayout2 = constraintLayout;
                constraintLayout2.addView(barrier2, dVar2);
            }
            if (iVar2.f5709a) {
                o oVar = new o(constraintLayout.getContext());
                oVar.setId(num.intValue());
                int i12 = ConstraintLayout.f1068s;
                d dVar3 = new d();
                hVar2.a(dVar3);
                constraintLayout2.addView(oVar, dVar3);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i5;
        a aVar;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = mVar.f5768c;
        hashMap.clear();
        int i6 = 0;
        while (i6 < childCount) {
            View childAt = constraintLayout.getChildAt(i6);
            d dVar = (d) childAt.getLayoutParams();
            int id = childAt.getId();
            if (!mVar.f5767b || id != -1) {
                if (!hashMap.containsKey(Integer.valueOf(id))) {
                    hashMap.put(Integer.valueOf(id), new h());
                }
                h hVar = (h) hashMap.get(Integer.valueOf(id));
                HashMap hashMap2 = mVar.f5766a;
                HashMap hashMap3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    a aVar2 = (a) hashMap2.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            aVar = new a(aVar2, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor()));
                            i5 = childCount;
                        } else {
                            i5 = childCount;
                            try {
                                aVar = new a(aVar2, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0]));
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e5) {
                                e = e5;
                                e.printStackTrace();
                                childCount = i5;
                            }
                        }
                        hashMap3.put(str, aVar);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e6) {
                        e = e6;
                        i5 = childCount;
                        e.printStackTrace();
                        childCount = i5;
                    }
                    childCount = i5;
                }
                int i7 = childCount;
                hVar.f5707f = hashMap3;
                hVar.f5702a = id;
                int i8 = dVar.f5654d;
                i iVar = hVar.f5705d;
                iVar.f5721g = i8;
                iVar.f5723h = dVar.f5656e;
                iVar.f5725i = dVar.f5658f;
                iVar.f5727j = dVar.f5660g;
                iVar.f5728k = dVar.f5662h;
                iVar.l = dVar.f5664i;
                iVar.f5729m = dVar.f5666j;
                iVar.f5730n = dVar.f5668k;
                iVar.f5731o = dVar.l;
                iVar.f5732p = dVar.f5673p;
                iVar.f5733q = dVar.f5674q;
                iVar.f5734r = dVar.f5675r;
                iVar.f5735s = dVar.f5676s;
                iVar.f5736t = dVar.f5683z;
                iVar.f5737u = dVar.A;
                iVar.f5738v = dVar.B;
                iVar.f5739w = dVar.f5670m;
                iVar.f5740x = dVar.f5671n;
                iVar.f5741y = dVar.f5672o;
                iVar.f5742z = dVar.P;
                iVar.A = dVar.Q;
                iVar.B = dVar.R;
                iVar.f5719f = dVar.f5652c;
                iVar.f5715d = dVar.f5648a;
                iVar.f5717e = dVar.f5650b;
                iVar.f5711b = dVar.width;
                iVar.f5713c = dVar.height;
                iVar.C = dVar.leftMargin;
                iVar.D = dVar.rightMargin;
                iVar.E = dVar.topMargin;
                iVar.F = dVar.bottomMargin;
                iVar.O = dVar.E;
                iVar.P = dVar.D;
                iVar.R = dVar.G;
                iVar.Q = dVar.F;
                iVar.f5722g0 = dVar.S;
                iVar.f5724h0 = dVar.T;
                iVar.S = dVar.H;
                iVar.T = dVar.I;
                iVar.U = dVar.L;
                iVar.V = dVar.M;
                iVar.W = dVar.J;
                iVar.X = dVar.K;
                iVar.Y = dVar.N;
                iVar.Z = dVar.O;
                iVar.f5720f0 = dVar.U;
                iVar.J = dVar.f5678u;
                iVar.L = dVar.f5680w;
                iVar.I = dVar.f5677t;
                iVar.K = dVar.f5679v;
                iVar.N = dVar.f5681x;
                iVar.M = dVar.f5682y;
                iVar.G = dVar.getMarginEnd();
                iVar.H = dVar.getMarginStart();
                int visibility = childAt.getVisibility();
                k kVar = hVar.f5703b;
                kVar.f5748a = visibility;
                kVar.f5750c = childAt.getAlpha();
                float rotation = childAt.getRotation();
                l lVar = hVar.f5706e;
                lVar.f5753a = rotation;
                lVar.f5754b = childAt.getRotationX();
                lVar.f5755c = childAt.getRotationY();
                lVar.f5756d = childAt.getScaleX();
                lVar.f5757e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (!(((double) pivotX) == 0.0d && ((double) pivotY) == 0.0d)) {
                    lVar.f5758f = pivotX;
                    lVar.f5759g = pivotY;
                }
                lVar.f5760h = childAt.getTranslationX();
                lVar.f5761i = childAt.getTranslationY();
                lVar.f5762j = childAt.getTranslationZ();
                if (lVar.f5763k) {
                    lVar.l = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    iVar.f5726i0 = barrier.l.f5391g0;
                    iVar.f5716d0 = barrier.getReferencedIds();
                    iVar.f5710a0 = barrier.getType();
                    iVar.f5712b0 = barrier.getMargin();
                }
                i6++;
                mVar = this;
                childCount = i7;
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
    }

    public final void e(Context context, int i5) {
        XmlResourceParser xml = context.getResources().getXml(i5);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    h d2 = d(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        d2.f5705d.f5709a = true;
                    }
                    this.f5768c.put(Integer.valueOf(d2.f5702a), d2);
                }
            }
        } catch (XmlPullParserException e5) {
            e5.printStackTrace();
        } catch (IOException e6) {
            e6.printStackTrace();
        }
    }
}
