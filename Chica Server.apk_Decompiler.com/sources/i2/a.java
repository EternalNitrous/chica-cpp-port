package i2;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.Image;
import android.os.Build;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import b2.p8;
import com.google.android.gms.internal.mlkit_vision_face_bundled.d7;
import com.google.android.gms.internal.mlkit_vision_face_bundled.e;
import com.google.android.gms.internal.mlkit_vision_face_bundled.e7;
import com.google.android.gms.internal.mlkit_vision_face_bundled.kb;
import com.google.android.gms.internal.mlkit_vision_face_bundled.p0;
import com.google.android.gms.internal.mlkit_vision_face_bundled.r9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ra;
import com.google.android.gms.internal.mlkit_vision_face_bundled.u9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.w9;
import com.google.android.gms.vision.face.FaceDetectorV2Jni;
import h.i0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import n1.h;
import q3.c;
import v1.b;

public final class a extends w9 {

    /* renamed from: h  reason: collision with root package name */
    public static final p3.a f5071h = new p3.a("FaceDetector");

    /* renamed from: a  reason: collision with root package name */
    public final Context f5072a;

    /* renamed from: b  reason: collision with root package name */
    public final u9 f5073b;

    /* renamed from: c  reason: collision with root package name */
    public final e f5074c;

    /* renamed from: d  reason: collision with root package name */
    public final FaceDetectorV2Jni f5075d;

    /* renamed from: e  reason: collision with root package name */
    public final h f5076e;

    /* renamed from: f  reason: collision with root package name */
    public final p8 f5077f;

    /* renamed from: g  reason: collision with root package name */
    public long f5078g = -1;

    /*  JADX ERROR: IndexOutOfBoundsException in pass: RegionMakerVisitor
        java.lang.IndexOutOfBoundsException: Index: 0, Size: 0
        	at java.util.ArrayList.rangeCheck(ArrayList.java:659)
        	at java.util.ArrayList.get(ArrayList.java:435)
        	at jadx.core.dex.nodes.InsnNode.getArg(InsnNode.java:101)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:611)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.processMonitorEnter(RegionMaker.java:561)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:133)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:693)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:123)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMaker.processMonitorEnter(RegionMaker.java:598)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:133)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:693)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:123)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:49)
        */
    public a(android.content.Context r9, com.google.android.gms.internal.mlkit_vision_face_bundled.u9 r10, com.google.android.gms.vision.face.FaceDetectorV2Jni r11, n1.h r12) {
        /*
            r8 = this;
            r8.<init>()
            r0 = -1
            r8.f5078g = r0
            r8.f5072a = r9
            r8.f5073b = r10
            int r0 = r10.f2890d
            r1 = 0
            r2 = 1
            r3 = 2
            if (r0 != r3) goto L_0x0014
            r0 = r2
            goto L_0x0015
        L_0x0014:
            r0 = r1
        L_0x0015:
            com.google.android.gms.internal.mlkit_vision_face_bundled.l r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.m.k()
            java.lang.String r5 = "models"
            r4.g(r5)
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r4 = r4.b()
            com.google.android.gms.internal.mlkit_vision_face_bundled.m r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.m) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.d r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.e.k()
            com.google.android.gms.internal.mlkit_vision_face_bundled.f r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.g.k()
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x0035
            r6.e()
            r6.f2940c = r1
        L_0x0035:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.g r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.g) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.g.m(r7, r4)
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x0045
            r6.e()
            r6.f2940c = r1
        L_0x0045:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.g r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.g) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.g.n(r7, r4)
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x0055
            r6.e()
            r6.f2940c = r1
        L_0x0055:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.g r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.g) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.g.o(r7, r4)
            boolean r7 = r5.f2940c
            if (r7 == 0) goto L_0x0065
            r5.e()
            r5.f2940c = r1
        L_0x0065:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r5.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r6 = r6.b()
            com.google.android.gms.internal.mlkit_vision_face_bundled.g r6 = (com.google.android.gms.internal.mlkit_vision_face_bundled.g) r6
            com.google.android.gms.internal.mlkit_vision_face_bundled.e.p(r7, r6)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ld r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.qd.k()
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x007f
            r6.e()
            r6.f2940c = r1
        L_0x007f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.qd r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.qd) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.qd.m(r7, r4)
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x008f
            r6.e()
            r6.f2940c = r1
        L_0x008f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.qd r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.qd) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.qd.n(r7, r4)
            boolean r7 = r5.f2940c
            if (r7 == 0) goto L_0x009f
            r5.e()
            r5.f2940c = r1
        L_0x009f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r5.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r6 = r6.b()
            com.google.android.gms.internal.mlkit_vision_face_bundled.qd r6 = (com.google.android.gms.internal.mlkit_vision_face_bundled.qd) r6
            com.google.android.gms.internal.mlkit_vision_face_bundled.e.q(r7, r6)
            com.google.android.gms.internal.mlkit_vision_face_bundled.i r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.j.k()
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x00b9
            r6.e()
            r6.f2940c = r1
        L_0x00b9:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.j r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.j) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.j.m(r7, r4)
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x00c9
            r6.e()
            r6.f2940c = r1
        L_0x00c9:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.j r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.j) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.j.n(r7, r4)
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x00d9
            r6.e()
            r6.f2940c = r1
        L_0x00d9:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.j r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.j) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.j.o(r7, r4)
            boolean r7 = r6.f2940c
            if (r7 == 0) goto L_0x00e9
            r6.e()
            r6.f2940c = r1
        L_0x00e9:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r7 = r6.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.j r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.j) r7
            com.google.android.gms.internal.mlkit_vision_face_bundled.j.p(r7, r4)
            boolean r4 = r5.f2940c
            if (r4 == 0) goto L_0x00f9
            r5.e()
            r5.f2940c = r1
        L_0x00f9:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r4 = r5.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r6 = r6.b()
            com.google.android.gms.internal.mlkit_vision_face_bundled.j r6 = (com.google.android.gms.internal.mlkit_vision_face_bundled.j) r6
            com.google.android.gms.internal.mlkit_vision_face_bundled.e.r(r4, r6)
            boolean r4 = r5.f2940c
            if (r4 == 0) goto L_0x010f
            r5.e()
            r5.f2940c = r1
        L_0x010f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r4 = r5.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.e.s(r4, r0)
            if (r0 != 0) goto L_0x011e
            boolean r4 = r10.f2891e
            if (r4 == 0) goto L_0x011e
            r4 = r2
            goto L_0x011f
        L_0x011e:
            r4 = r1
        L_0x011f:
            boolean r6 = r5.f2940c
            if (r6 == 0) goto L_0x0128
            r5.e()
            r5.f2940c = r1
        L_0x0128:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r6 = r5.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r6 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r6
            com.google.android.gms.internal.mlkit_vision_face_bundled.e.n(r6, r4)
            float r4 = r10.f2892f
            boolean r6 = r5.f2940c
            if (r6 == 0) goto L_0x013a
            r5.e()
            r5.f2940c = r1
        L_0x013a:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r6 = r5.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r6 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r6
            com.google.android.gms.internal.mlkit_vision_face_bundled.e.m(r6, r4)
            boolean r4 = r5.f2940c
            if (r4 == 0) goto L_0x014a
            r5.e()
            r5.f2940c = r1
        L_0x014a:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r1 = r5.f2939b
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.e.o(r1)
            if (r0 == 0) goto L_0x015b
            r10 = 4
            r5.h(r10)
            r5.g(r10)
            goto L_0x0186
        L_0x015b:
            int r0 = r10.f2887a
            r1 = 3
            if (r0 == r2) goto L_0x0167
            if (r0 == r3) goto L_0x0163
            goto L_0x016a
        L_0x0163:
            r5.h(r1)
            goto L_0x016a
        L_0x0167:
            r5.h(r3)
        L_0x016a:
            int r0 = r10.f2888b
            if (r0 == r2) goto L_0x0175
            if (r0 == r3) goto L_0x0171
            goto L_0x0178
        L_0x0171:
            r5.g(r1)
            goto L_0x0178
        L_0x0175:
            r5.g(r3)
        L_0x0178:
            int r10 = r10.f2889c
            if (r10 == r2) goto L_0x0183
            if (r10 == r3) goto L_0x017f
            goto L_0x0186
        L_0x017f:
            r5.f(r1)
            goto L_0x0186
        L_0x0183:
            r5.f(r3)
        L_0x0186:
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r10 = r5.b()
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r10 = (com.google.android.gms.internal.mlkit_vision_face_bundled.e) r10
            r8.f5074c = r10
            r8.f5075d = r11
            r8.f5076e = r12
            b2.p8 r10 = new b2.p8
            r10.<init>(r2, r9)
            r8.f5077f = r10
            com.google.android.gms.internal.mlkit_vision_face_bundled.f2 r10 = com.google.android.gms.internal.mlkit_vision_face_bundled.c7.f2517b
            if (r10 != 0) goto L_0x01da
            java.lang.Object r10 = com.google.android.gms.internal.mlkit_vision_face_bundled.c7.f2516a
            monitor-enter(r10)
            com.google.android.gms.internal.mlkit_vision_face_bundled.f2 r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.c7.f2517b     // Catch:{ all -> 0x01d7 }
            if (r11 != 0) goto L_0x01d5
            monitor-enter(r10)     // Catch:{ all -> 0x01d7 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.f2 r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.c7.f2517b     // Catch:{ all -> 0x01d2 }
            android.content.Context r12 = r9.getApplicationContext()     // Catch:{ all -> 0x01d2 }
            if (r12 == 0) goto L_0x01ae
            r9 = r12
        L_0x01ae:
            if (r11 == 0) goto L_0x01b4
            android.content.Context r11 = r11.f2560a     // Catch:{ all -> 0x01d2 }
            if (r11 == r9) goto L_0x01d0
        L_0x01b4:
            com.google.android.gms.internal.mlkit_vision_face_bundled.g3.a()     // Catch:{ all -> 0x01d2 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.b8.a()     // Catch:{ all -> 0x01d2 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.oa r11 = new com.google.android.gms.internal.mlkit_vision_face_bundled.oa     // Catch:{ all -> 0x01d2 }
            r11.<init>((android.content.Context) r9)     // Catch:{ all -> 0x01d2 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.r r12 = new com.google.android.gms.internal.mlkit_vision_face_bundled.r     // Catch:{ all -> 0x01d2 }
            r12.<init>(r11)     // Catch:{ all -> 0x01d2 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.f2 r11 = new com.google.android.gms.internal.mlkit_vision_face_bundled.f2     // Catch:{ all -> 0x01d2 }
            r11.<init>(r9, r12)     // Catch:{ all -> 0x01d2 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.c7.f2517b = r11     // Catch:{ all -> 0x01d2 }
            java.util.concurrent.atomic.AtomicInteger r9 = com.google.android.gms.internal.mlkit_vision_face_bundled.c7.f2518c     // Catch:{ all -> 0x01d2 }
            r9.incrementAndGet()     // Catch:{ all -> 0x01d2 }
        L_0x01d0:
            monitor-exit(r10)     // Catch:{ all -> 0x01d2 }
            goto L_0x01d5
        L_0x01d2:
            r9 = move-exception
            monitor-exit(r10)     // Catch:{ all -> 0x01d2 }
            throw r9     // Catch:{ all -> 0x01d7 }
        L_0x01d5:
            monitor-exit(r10)     // Catch:{ all -> 0x01d7 }
            goto L_0x01da
        L_0x01d7:
            r9 = move-exception
            monitor-exit(r10)     // Catch:{ all -> 0x01d7 }
            throw r9
        L_0x01da:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.a.<init>(android.content.Context, com.google.android.gms.internal.mlkit_vision_face_bundled.u9, com.google.android.gms.vision.face.FaceDetectorV2Jni, n1.h):void");
    }

    public static int d(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 4;
        }
        if (i5 == 2) {
            return 3;
        }
        if (i5 == 3) {
            return 2;
        }
        throw new IllegalArgumentException(i0.a(40, "Unsupported rotation degree: ", i5));
    }

    public final void b() {
        long j5 = this.f5078g;
        if (j5 > 0) {
            this.f5075d.f(j5);
            this.f5078g = -1;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0092  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.ArrayList c(com.google.android.gms.internal.mlkit_vision_face_bundled.c r25) {
        /*
            r24 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.google.android.gms.internal.mlkit_vision_face_bundled.pd r1 = r25.m()
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r1 = r1.m()
            java.util.Iterator r1 = r1.iterator()
        L_0x0011:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L_0x0230
            java.lang.Object r2 = r1.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.od r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.od) r2
            r3 = r24
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r4 = r3.f5074c
            int r5 = r4.t()
            r6 = 1
            r7 = 2
            r8 = 3
            if (r5 != r8) goto L_0x0097
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r5 = r2.w()
            java.util.Iterator r5 = r5.iterator()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = -1082130432(0xffffffffbf800000, float:-1.0)
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
        L_0x0038:
            boolean r12 = r5.hasNext()
            if (r12 == 0) goto L_0x009d
            java.lang.Object r12 = r5.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.gd r12 = (com.google.android.gms.internal.mlkit_vision_face_bundled.gd) r12
            java.lang.String r13 = r12.m()
            int r14 = r13.hashCode()
            r15 = -1940789646(0xffffffff8c51e672, float:-1.6170121E-31)
            if (r14 == r15) goto L_0x0070
            r15 = -1837755075(0xffffffff9276153d, float:-7.765009E-28)
            if (r14 == r15) goto L_0x0066
            r15 = 105428(0x19bd4, float:1.47736E-40)
            if (r14 == r15) goto L_0x005c
            goto L_0x007a
        L_0x005c:
            java.lang.String r14 = "joy"
            boolean r13 = r13.equals(r14)
            if (r13 == 0) goto L_0x007a
            r13 = 0
            goto L_0x007b
        L_0x0066:
            java.lang.String r14 = "right_eye_closed"
            boolean r13 = r13.equals(r14)
            if (r13 == 0) goto L_0x007a
            r13 = r7
            goto L_0x007b
        L_0x0070:
            java.lang.String r14 = "left_eye_closed"
            boolean r13 = r13.equals(r14)
            if (r13 == 0) goto L_0x007a
            r13 = r6
            goto L_0x007b
        L_0x007a:
            r13 = -1
        L_0x007b:
            if (r13 == 0) goto L_0x0092
            r14 = 1065353216(0x3f800000, float:1.0)
            if (r13 == r6) goto L_0x008b
            if (r13 == r7) goto L_0x0084
            goto L_0x0038
        L_0x0084:
            float r9 = r12.k()
            float r9 = r14 - r9
            goto L_0x0038
        L_0x008b:
            float r11 = r12.k()
            float r11 = r14 - r11
            goto L_0x0038
        L_0x0092:
            float r10 = r12.k()
            goto L_0x0038
        L_0x0097:
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = -1082130432(0xffffffffbf800000, float:-1.0)
        L_0x009d:
            r19 = r9
            r20 = r10
            r18 = r11
            int r5 = r4.u()
            r7 = 4
            r9 = 9
            java.lang.String r10 = "FaceDetector"
            p3.a r11 = f5071h
            r13 = 10
            if (r5 != r8) goto L_0x0133
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r5 = r2.m()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            java.util.Iterator r5 = r5.iterator()
        L_0x00bf:
            boolean r15 = r5.hasNext()
            if (r15 == 0) goto L_0x0130
            java.lang.Object r15 = r5.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.nd r15 = (com.google.android.gms.internal.mlkit_vision_face_bundled.nd) r15
            int r16 = r15.n()
            int r12 = r16 + -1
            if (r12 == 0) goto L_0x0111
            if (r12 == r6) goto L_0x010f
            if (r12 == r9) goto L_0x010d
            switch(r12) {
                case 11: goto L_0x00ed;
                case 12: goto L_0x00eb;
                case 13: goto L_0x00e8;
                default: goto L_0x00da;
            }
        L_0x00da:
            switch(r12) {
                case 238: goto L_0x0112;
                case 239: goto L_0x00f8;
                case 240: goto L_0x00f6;
                case 241: goto L_0x00f4;
                case 242: goto L_0x00f2;
                case 243: goto L_0x00ef;
                default: goto L_0x00dd;
            }
        L_0x00dd:
            java.lang.String r6 = "Unknown landmark type: "
            java.lang.String r12 = java.lang.Integer.toString(r12)
            java.lang.String r6 = r6.concat(r12)
            goto L_0x00fa
        L_0x00e8:
            r6 = 11
            goto L_0x0112
        L_0x00eb:
            r6 = 5
            goto L_0x0112
        L_0x00ed:
            r6 = 0
            goto L_0x0112
        L_0x00ef:
            r6 = 8
            goto L_0x0112
        L_0x00f2:
            r6 = 2
            goto L_0x0112
        L_0x00f4:
            r6 = r9
            goto L_0x0112
        L_0x00f6:
            r6 = r8
            goto L_0x0112
        L_0x00f8:
            r6 = 7
            goto L_0x0112
        L_0x00fa:
            java.lang.Object r12 = r11.f5898e
            java.lang.String r12 = (java.lang.String) r12
            boolean r12 = android.util.Log.isLoggable(r12, r8)
            if (r12 == 0) goto L_0x010b
            java.lang.String r6 = r11.X(r6)
            android.util.Log.d(r10, r6)
        L_0x010b:
            r6 = -1
            goto L_0x0112
        L_0x010d:
            r6 = 6
            goto L_0x0112
        L_0x010f:
            r6 = r13
            goto L_0x0112
        L_0x0111:
            r6 = r7
        L_0x0112:
            if (r6 < 0) goto L_0x012d
            com.google.android.gms.internal.mlkit_vision_face_bundled.ba r9 = new com.google.android.gms.internal.mlkit_vision_face_bundled.ba
            android.graphics.PointF r12 = new android.graphics.PointF
            float r8 = r15.k()
            float r15 = r15.l()
            r12.<init>(r8, r15)
            r9.<init>(r6, r12)
            r14.add(r9)
            r6 = 1
            r9 = 9
            goto L_0x012e
        L_0x012d:
            r6 = 1
        L_0x012e:
            r8 = 3
            goto L_0x00bf
        L_0x0130:
            r22 = r14
            goto L_0x013a
        L_0x0133:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r22 = r5
        L_0x013a:
            int r4 = r4.u()
            if (r4 != r7) goto L_0x01e1
            com.google.android.gms.internal.mlkit_vision_face_bundled.ab r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.n.f2714a
            java.lang.Object r4 = r2.l(r4)
            java.util.List r4 = (java.util.List) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L_0x0151:
            r8 = 3
        L_0x0152:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L_0x01de
            java.lang.Object r6 = r4.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.b r6 = (com.google.android.gms.internal.mlkit_vision_face_bundled.b) r6
            int r9 = r6.n()
            int r9 = r9 + -1
            switch(r9) {
                case 1: goto L_0x0193;
                case 2: goto L_0x0191;
                case 3: goto L_0x018f;
                case 4: goto L_0x018d;
                case 5: goto L_0x018b;
                case 6: goto L_0x0189;
                case 7: goto L_0x0187;
                case 8: goto L_0x0184;
                case 9: goto L_0x0181;
                case 10: goto L_0x017f;
                case 11: goto L_0x017c;
                case 12: goto L_0x0179;
                case 13: goto L_0x0176;
                case 14: goto L_0x0173;
                case 15: goto L_0x0170;
                default: goto L_0x0167;
            }
        L_0x0167:
            r12 = 33
            java.lang.String r14 = "Unknown contour type: "
            java.lang.String r9 = h.i0.a(r12, r14, r9)
            goto L_0x0195
        L_0x0170:
            r9 = 15
            goto L_0x01a7
        L_0x0173:
            r9 = 14
            goto L_0x01a7
        L_0x0176:
            r9 = 13
            goto L_0x01a7
        L_0x0179:
            r9 = 12
            goto L_0x01a7
        L_0x017c:
            r9 = 11
            goto L_0x01a7
        L_0x017f:
            r9 = r13
            goto L_0x01a7
        L_0x0181:
            r9 = 9
            goto L_0x01a7
        L_0x0184:
            r9 = 8
            goto L_0x01a7
        L_0x0187:
            r9 = 7
            goto L_0x01a7
        L_0x0189:
            r9 = 6
            goto L_0x01a7
        L_0x018b:
            r9 = 5
            goto L_0x01a7
        L_0x018d:
            r9 = r7
            goto L_0x01a7
        L_0x018f:
            r9 = r8
            goto L_0x01a7
        L_0x0191:
            r9 = 2
            goto L_0x01a7
        L_0x0193:
            r9 = 1
            goto L_0x01a7
        L_0x0195:
            java.lang.Object r12 = r11.f5898e
            java.lang.String r12 = (java.lang.String) r12
            boolean r12 = android.util.Log.isLoggable(r12, r8)
            if (r12 == 0) goto L_0x01a6
            java.lang.String r9 = r11.X(r9)
            android.util.Log.d(r10, r9)
        L_0x01a6:
            r9 = -1
        L_0x01a7:
            r12 = -1
            if (r9 == r12) goto L_0x0152
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r6 = r6.m()
            java.util.Iterator r6 = r6.iterator()
        L_0x01b7:
            boolean r12 = r6.hasNext()
            if (r12 == 0) goto L_0x01d4
            java.lang.Object r12 = r6.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sd r12 = (com.google.android.gms.internal.mlkit_vision_face_bundled.sd) r12
            android.graphics.PointF r14 = new android.graphics.PointF
            float r15 = r12.k()
            float r12 = r12.l()
            r14.<init>(r15, r12)
            r8.add(r14)
            goto L_0x01b7
        L_0x01d4:
            com.google.android.gms.internal.mlkit_vision_face_bundled.t9 r6 = new com.google.android.gms.internal.mlkit_vision_face_bundled.t9
            r6.<init>(r9, r8)
            r5.add(r6)
            goto L_0x0151
        L_0x01de:
            r23 = r5
            goto L_0x01e8
        L_0x01e1:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r23 = r4
        L_0x01e8:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hd r4 = r2.t()
            com.google.android.gms.internal.mlkit_vision_face_bundled.v9 r5 = new com.google.android.gms.internal.mlkit_vision_face_bundled.v9
            long r6 = r2.s()
            int r13 = (int) r6
            android.graphics.Rect r14 = new android.graphics.Rect
            float r6 = r4.k()
            int r6 = (int) r6
            float r7 = r4.m()
            int r7 = (int) r7
            float r8 = r4.l()
            int r8 = (int) r8
            float r4 = r4.n()
            int r4 = (int) r4
            r14.<init>(r6, r7, r8, r4)
            float r15 = r2.q()
            float r16 = r2.p()
            float r17 = r2.r()
            boolean r4 = r2.n()
            if (r4 == 0) goto L_0x0223
            float r2 = r2.o()
            goto L_0x0225
        L_0x0223:
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
        L_0x0225:
            r21 = r2
            r12 = r5
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)
            r0.add(r5)
            goto L_0x0011
        L_0x0230:
            r3 = r24
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.a.c(com.google.android.gms.internal.mlkit_vision_face_bundled.c):java.util.ArrayList");
    }

    public final void e() {
        this.f5078g = this.f5075d.a(this.f5074c, this.f5072a.getAssets());
        ((c) this.f5076e.f5534e).t(this.f5073b, e7.f2543c, d7.f2527b);
    }

    public final ArrayList f(v1.a aVar, r9 r9Var) {
        ArrayList arrayList;
        ByteBuffer byteBuffer;
        com.google.android.gms.internal.mlkit_vision_face_bundled.c cVar;
        r9 r9Var2 = r9Var;
        SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        int i5 = r9Var2.f2803a;
        int i6 = 2;
        if (i5 == -1) {
            byteBuffer = p0.d((Bitmap) b.d(aVar));
        } else if (i5 == 17) {
            byteBuffer = (ByteBuffer) b.d(aVar);
        } else if (i5 == 35) {
            Image.Plane[] planes = ((Image) b.d(aVar)).getPlanes();
            ByteBuffer buffer = planes[0].getBuffer();
            ByteBuffer buffer2 = planes[1].getBuffer();
            ByteBuffer buffer3 = planes[2].getBuffer();
            ra k5 = kb.k();
            k5.h(r9Var2.f2804b);
            k5.f(r9Var2.f2805c);
            k5.i(d(r9Var2.f2806d));
            long j5 = r9Var2.f2807e;
            if (j5 > 0) {
                k5.g(j5 * 1000);
            }
            kb kbVar = (kb) k5.b();
            if (buffer.isDirect()) {
                cVar = this.f5075d.e(this.f5078g, buffer, buffer2, buffer3, planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), kbVar);
            } else if (!buffer.hasArray() || buffer.arrayOffset() != 0) {
                byte[] bArr = new byte[buffer.remaining()];
                buffer.get(bArr);
                buffer.get(bArr);
                buffer.get(bArr);
                cVar = this.f5075d.c(this.f5078g, bArr, new byte[buffer2.remaining()], new byte[buffer3.remaining()], planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), kbVar);
            } else {
                cVar = this.f5075d.c(this.f5078g, buffer.array(), buffer2.array(), buffer3.array(), planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), kbVar);
            }
            if (cVar != null) {
                arrayList = c(cVar);
            } else {
                arrayList = new ArrayList();
            }
            ArrayList arrayList2 = arrayList;
            SystemClock.elapsedRealtime();
            ((c) this.f5076e.f5534e).t(this.f5073b, e7.f2544d, d7.f2527b);
            this.f5077f.b(25503, 0, currentTimeMillis, System.currentTimeMillis());
            return arrayList2;
        } else if (i5 == 842094169) {
            byteBuffer = (ByteBuffer) b.d(aVar);
            i6 = 7;
        } else {
            int i7 = Build.VERSION.SDK_INT;
            StringBuilder sb = new StringBuilder(55);
            sb.append("Unsupported image format ");
            sb.append(i5);
            sb.append(" at API ");
            sb.append(i7);
            String sb2 = sb.toString();
            Log.e("FaceDetector", sb2);
            this.f5077f.b(25503, 1, currentTimeMillis, System.currentTimeMillis());
            throw new RemoteException(sb2);
        }
        arrayList = g(byteBuffer, r9Var2, i6);
        ArrayList arrayList22 = arrayList;
        SystemClock.elapsedRealtime();
        ((c) this.f5076e.f5534e).t(this.f5073b, e7.f2544d, d7.f2527b);
        this.f5077f.b(25503, 0, currentTimeMillis, System.currentTimeMillis());
        return arrayList22;
    }

    public final ArrayList g(ByteBuffer byteBuffer, r9 r9Var, int i5) {
        com.google.android.gms.internal.mlkit_vision_face_bundled.c cVar;
        ra k5 = kb.k();
        k5.h(r9Var.f2804b);
        k5.f(r9Var.f2805c);
        k5.i(d(r9Var.f2806d));
        if (k5.f2940c) {
            k5.e();
            k5.f2940c = false;
        }
        kb.p((kb) k5.f2939b, i5);
        long j5 = r9Var.f2807e;
        if (j5 > 0) {
            k5.g(j5 * 1000);
        }
        kb kbVar = (kb) k5.b();
        boolean isDirect = byteBuffer.isDirect();
        FaceDetectorV2Jni faceDetectorV2Jni = this.f5075d;
        if (isDirect) {
            cVar = faceDetectorV2Jni.d(this.f5078g, byteBuffer, kbVar);
        } else if (!byteBuffer.hasArray() || byteBuffer.arrayOffset() != 0) {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            cVar = faceDetectorV2Jni.b(this.f5078g, bArr, kbVar);
        } else {
            cVar = faceDetectorV2Jni.b(this.f5078g, byteBuffer.array(), kbVar);
        }
        if (cVar != null) {
            return c(cVar);
        }
        return new ArrayList();
    }
}
