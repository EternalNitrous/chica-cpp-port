package z0;

public final class e extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7063a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f7064b;

    public /* synthetic */ e(f fVar, int i5) {
        this.f7063a = i5;
        this.f7064b = fVar;
    }

    /* JADX WARNING: Removed duplicated region for block: B:121:0x0231 A[Catch:{ Exception -> 0x0298, all -> 0x0296 }] */
    /* JADX WARNING: Removed duplicated region for block: B:122:0x0234 A[Catch:{ Exception -> 0x0298, all -> 0x0296 }] */
    /* JADX WARNING: Removed duplicated region for block: B:125:0x0248 A[Catch:{ Exception -> 0x0298, all -> 0x0296 }] */
    /* JADX WARNING: Removed duplicated region for block: B:139:0x0278 A[Catch:{ Exception -> 0x0298, all -> 0x0296 }] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r29 = this;
            r1 = r29
            int r0 = r1.f7063a
            r3 = 4606281698874543309(0x3feccccccccccccd, double:0.9)
            r5 = 0
            r7 = 6
            r8 = 0
            r9 = 4587366580439587226(0x3fa999999999999a, double:0.05)
            r11 = 0
            switch(r0) {
                case 0: goto L_0x01b4;
                case 1: goto L_0x0109;
                case 2: goto L_0x007d;
                case 3: goto L_0x0018;
                default: goto L_0x0016;
            }
        L_0x0016:
            goto L_0x02b6
        L_0x0018:
            java.lang.Object r0 = r1.f7064b     // Catch:{ Exception -> 0x005c }
            z0.f r0 = (z0.f) r0     // Catch:{ Exception -> 0x005c }
            z0.m r0 = r0.f7070f     // Catch:{ Exception -> 0x005c }
            if (r0 == 0) goto L_0x0042
            java.lang.Object r3 = r1.f7064b     // Catch:{ Exception -> 0x005c }
            z0.f r3 = (z0.f) r3     // Catch:{ Exception -> 0x005c }
            z0.o r3 = r3.f7077n     // Catch:{ Exception -> 0x005c }
            boolean r3 = r3.f7154f     // Catch:{ Exception -> 0x005c }
            if (r3 == 0) goto L_0x0042
            java.lang.Object r3 = r1.f7064b     // Catch:{ Exception -> 0x005c }
            r4 = r3
            z0.f r4 = (z0.f) r4     // Catch:{ Exception -> 0x005c }
            p3.a r4 = r4.f7076m     // Catch:{ Exception -> 0x005c }
            z0.f r3 = (z0.f) r3     // Catch:{ Exception -> 0x005c }
            z0.o r3 = r3.f7077n     // Catch:{ Exception -> 0x005c }
            boolean r3 = r3.h()     // Catch:{ Exception -> 0x005c }
            if (r3 != 0) goto L_0x003d
            r3 = 1
            goto L_0x003e
        L_0x003d:
            r3 = r11
        L_0x003e:
            r4.y(r0, r3)     // Catch:{ Exception -> 0x005c }
            goto L_0x0018
        L_0x0042:
            java.lang.Object r0 = r1.f7064b     // Catch:{ Exception -> 0x005c }
            r3 = r0
            z0.f r3 = (z0.f) r3     // Catch:{ Exception -> 0x005c }
            p3.a r3 = r3.f7076m     // Catch:{ Exception -> 0x005c }
            z0.f r0 = (z0.f) r0     // Catch:{ Exception -> 0x005c }
            z0.o r0 = r0.f7077n     // Catch:{ Exception -> 0x005c }
            boolean r0 = r0.h()     // Catch:{ Exception -> 0x005c }
            if (r0 != 0) goto L_0x0055
            r2 = 1
            goto L_0x0056
        L_0x0055:
            r2 = r11
        L_0x0056:
            r3.y(r8, r2)     // Catch:{ Exception -> 0x005c }
            goto L_0x0062
        L_0x005a:
            r0 = move-exception
            goto L_0x0070
        L_0x005c:
            r0 = move-exception
            java.io.PrintStream r2 = java.lang.System.out     // Catch:{ all -> 0x005a }
            r2.println(r0)     // Catch:{ all -> 0x005a }
        L_0x0062:
            java.lang.Object r0 = r1.f7064b
            z0.f r0 = (z0.f) r0
            z0.o r0 = r0.f7077n
            boolean r2 = r0.f7154f
            if (r2 != 0) goto L_0x006d
            goto L_0x006f
        L_0x006d:
            r0.f7154f = r11
        L_0x006f:
            return
        L_0x0070:
            java.lang.Object r2 = r1.f7064b
            z0.f r2 = (z0.f) r2
            z0.o r2 = r2.f7077n
            boolean r3 = r2.f7154f
            if (r3 == 0) goto L_0x007c
            r2.f7154f = r11
        L_0x007c:
            throw r0
        L_0x007d:
            java.lang.Object r0 = r1.f7064b     // Catch:{ Exception -> 0x00eb }
            z0.f r0 = (z0.f) r0     // Catch:{ Exception -> 0x00eb }
            z0.o r0 = r0.f7077n     // Catch:{ Exception -> 0x00eb }
            boolean r0 = r0.f7156h     // Catch:{ Exception -> 0x00eb }
            long r2 = java.lang.System.currentTimeMillis()     // Catch:{ Exception -> 0x00eb }
            p3.a r4 = new p3.a     // Catch:{ Exception -> 0x00eb }
            r4.<init>((int) r7)     // Catch:{ Exception -> 0x00eb }
            java.lang.Object r7 = r1.f7064b     // Catch:{ Exception -> 0x00eb }
            z0.f r7 = (z0.f) r7     // Catch:{ Exception -> 0x00eb }
            p3.a r7 = r7.f7072h     // Catch:{ Exception -> 0x00eb }
            if (r7 != 0) goto L_0x0098
            r4 = r8
            goto L_0x009b
        L_0x0098:
            p3.a.x(r4, r7, r9, r4)     // Catch:{ Exception -> 0x00eb }
        L_0x009b:
            r13 = r5
            r5 = r8
        L_0x009d:
            if (r4 != 0) goto L_0x00ae
            if (r5 == 0) goto L_0x00a2
            goto L_0x00ae
        L_0x00a2:
            java.lang.Object r0 = r1.f7064b
            z0.f r0 = (z0.f) r0
            z0.o r0 = r0.f7077n
            boolean[] r2 = new boolean[r11]
            r0.b(r11, r2)
            goto L_0x00fc
        L_0x00ae:
            long r6 = java.lang.System.currentTimeMillis()     // Catch:{ Exception -> 0x00eb }
            long r2 = r6 - r2
            double r2 = (double) r2     // Catch:{ Exception -> 0x00eb }
            double r15 = z0.j.f7130i     // Catch:{ Exception -> 0x00eb }
            double r17 = r15 * r2
            if (r4 == 0) goto L_0x00bd
            r15 = r4
            goto L_0x00be
        L_0x00bd:
            r15 = r5
        L_0x00be:
            java.lang.Object r2 = r1.f7064b     // Catch:{ Exception -> 0x00eb }
            z0.f r2 = (z0.f) r2     // Catch:{ Exception -> 0x00eb }
            p3.a r12 = r2.f7076m     // Catch:{ Exception -> 0x00eb }
            r16 = r0
            double r13 = r12.G(r13, r15, r16, r17)     // Catch:{ Exception -> 0x00eb }
            if (r4 != 0) goto L_0x00d7
            java.lang.Object r2 = r1.f7064b     // Catch:{ Exception -> 0x00eb }
            z0.f r2 = (z0.f) r2     // Catch:{ Exception -> 0x00eb }
            p3.a r2 = r2.f7076m     // Catch:{ Exception -> 0x00eb }
            r2.p()     // Catch:{ Exception -> 0x00eb }
            r5 = r8
            goto L_0x00e7
        L_0x00d7:
            java.lang.Object r2 = r1.f7064b     // Catch:{ Exception -> 0x00eb }
            z0.f r2 = (z0.f) r2     // Catch:{ Exception -> 0x00eb }
            p3.a r2 = r2.f7072h     // Catch:{ Exception -> 0x00eb }
            if (r2 != 0) goto L_0x00e1
            r2 = r8
            goto L_0x00e5
        L_0x00e1:
            p3.a.x(r4, r2, r9, r4)     // Catch:{ Exception -> 0x00eb }
            r2 = r4
        L_0x00e5:
            r5 = r4
            r4 = r2
        L_0x00e7:
            r2 = r6
            goto L_0x009d
        L_0x00e9:
            r0 = move-exception
            goto L_0x00fd
        L_0x00eb:
            r0 = move-exception
            java.io.PrintStream r2 = java.lang.System.out     // Catch:{ all -> 0x00e9 }
            r2.println(r0)     // Catch:{ all -> 0x00e9 }
            java.lang.Object r0 = r1.f7064b
            z0.f r0 = (z0.f) r0
            z0.o r0 = r0.f7077n
            boolean[] r2 = new boolean[r11]
            r0.b(r11, r2)
        L_0x00fc:
            return
        L_0x00fd:
            java.lang.Object r2 = r1.f7064b
            z0.f r2 = (z0.f) r2
            z0.o r2 = r2.f7077n
            boolean[] r3 = new boolean[r11]
            r2.b(r11, r3)
            throw r0
        L_0x0109:
            java.lang.Object r0 = r1.f7064b     // Catch:{ Exception -> 0x0196 }
            z0.f r0 = (z0.f) r0     // Catch:{ Exception -> 0x0196 }
            z0.o r0 = r0.f7077n     // Catch:{ Exception -> 0x0196 }
            boolean r0 = r0.f7157i     // Catch:{ Exception -> 0x0196 }
            long r5 = java.lang.System.currentTimeMillis()     // Catch:{ Exception -> 0x0196 }
            p3.a r2 = new p3.a     // Catch:{ Exception -> 0x0196 }
            r2.<init>((int) r7)     // Catch:{ Exception -> 0x0196 }
            p3.a r12 = new p3.a     // Catch:{ Exception -> 0x0196 }
            r12.<init>((int) r7)     // Catch:{ Exception -> 0x0196 }
            java.lang.Object r7 = r1.f7064b     // Catch:{ Exception -> 0x0196 }
            z0.f r7 = (z0.f) r7     // Catch:{ Exception -> 0x0196 }
            p3.a r7 = r7.f7072h     // Catch:{ Exception -> 0x0196 }
            if (r7 != 0) goto L_0x0129
            r12 = r8
            goto L_0x012c
        L_0x0129:
            p3.a.x(r12, r7, r9, r12)     // Catch:{ Exception -> 0x0196 }
        L_0x012c:
            r7 = r8
        L_0x012d:
            if (r12 != 0) goto L_0x013f
            if (r7 == 0) goto L_0x0132
            goto L_0x013f
        L_0x0132:
            java.lang.Object r0 = r1.f7064b
            z0.f r0 = (z0.f) r0
            z0.o r0 = r0.f7077n
            boolean[] r2 = new boolean[r11]
            r0.b(r11, r2)
            goto L_0x01a7
        L_0x013f:
            if (r12 == 0) goto L_0x0143
            r13 = r12
            goto L_0x0144
        L_0x0143:
            r13 = r7
        L_0x0144:
            long r14 = java.lang.System.currentTimeMillis()     // Catch:{ Exception -> 0x0196 }
            long r5 = r14 - r5
            double r5 = (double) r5     // Catch:{ Exception -> 0x0196 }
            double r16 = z0.j.f7130i     // Catch:{ Exception -> 0x0196 }
            double r5 = r5 * r16
            java.lang.Object r8 = r1.f7064b     // Catch:{ Exception -> 0x0196 }
            z0.f r8 = (z0.f) r8     // Catch:{ Exception -> 0x0196 }
            p3.a r8 = r8.f7076m     // Catch:{ Exception -> 0x0196 }
            r8.B(r13, r2, r5)     // Catch:{ Exception -> 0x0196 }
            if (r12 != 0) goto L_0x0181
            if (r0 == 0) goto L_0x0166
            java.lang.Object r5 = r1.f7064b     // Catch:{ Exception -> 0x0196 }
            z0.f r5 = (z0.f) r5     // Catch:{ Exception -> 0x0196 }
            p3.a r5 = r5.f7076m     // Catch:{ Exception -> 0x0196 }
            r5.N()     // Catch:{ Exception -> 0x0196 }
            goto L_0x017f
        L_0x0166:
            r7.H(r3)     // Catch:{ Exception -> 0x0196 }
            double r5 = r7.o()     // Catch:{ Exception -> 0x0196 }
            r17 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            int r5 = (r5 > r17 ? 1 : (r5 == r17 ? 0 : -1))
            if (r5 >= 0) goto L_0x0191
            java.lang.Object r5 = r1.f7064b     // Catch:{ Exception -> 0x0196 }
            z0.f r5 = (z0.f) r5     // Catch:{ Exception -> 0x0196 }
            p3.a r5 = r5.f7076m     // Catch:{ Exception -> 0x0196 }
            r5.p()     // Catch:{ Exception -> 0x0196 }
        L_0x017f:
            r7 = 0
            goto L_0x0191
        L_0x0181:
            java.lang.Object r5 = r1.f7064b     // Catch:{ Exception -> 0x0196 }
            z0.f r5 = (z0.f) r5     // Catch:{ Exception -> 0x0196 }
            p3.a r5 = r5.f7072h     // Catch:{ Exception -> 0x0196 }
            if (r5 != 0) goto L_0x018b
            r5 = 0
            goto L_0x018f
        L_0x018b:
            p3.a.x(r12, r5, r9, r12)     // Catch:{ Exception -> 0x0196 }
            r5 = r12
        L_0x018f:
            r7 = r12
            r12 = r5
        L_0x0191:
            r5 = r14
            r8 = 0
            goto L_0x012d
        L_0x0194:
            r0 = move-exception
            goto L_0x01a8
        L_0x0196:
            r0 = move-exception
            java.io.PrintStream r2 = java.lang.System.out     // Catch:{ all -> 0x0194 }
            r2.println(r0)     // Catch:{ all -> 0x0194 }
            java.lang.Object r0 = r1.f7064b
            z0.f r0 = (z0.f) r0
            z0.o r0 = r0.f7077n
            boolean[] r2 = new boolean[r11]
            r0.b(r11, r2)
        L_0x01a7:
            return
        L_0x01a8:
            java.lang.Object r2 = r1.f7064b
            z0.f r2 = (z0.f) r2
            z0.o r2 = r2.f7077n
            boolean[] r3 = new boolean[r11]
            r2.b(r11, r3)
            throw r0
        L_0x01b4:
            java.lang.Object r0 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r0 = (z0.f) r0     // Catch:{ Exception -> 0x0298 }
            z0.o r0 = r0.f7077n     // Catch:{ Exception -> 0x0298 }
            int r0 = r0.f7159k     // Catch:{ Exception -> 0x0298 }
            java.lang.Object r8 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r8 = (z0.f) r8     // Catch:{ Exception -> 0x0298 }
            z0.o r8 = r8.f7077n     // Catch:{ Exception -> 0x0298 }
            int r8 = r8.l     // Catch:{ Exception -> 0x0298 }
            java.lang.Object r12 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r12 = (z0.f) r12     // Catch:{ Exception -> 0x0298 }
            z0.o r12 = r12.f7077n     // Catch:{ Exception -> 0x0298 }
            boolean r12 = r12.f7157i     // Catch:{ Exception -> 0x0298 }
            z0.m[] r13 = new z0.m[r7]     // Catch:{ Exception -> 0x0298 }
            z0.m r14 = new z0.m     // Catch:{ Exception -> 0x0298 }
            r14.<init>()     // Catch:{ Exception -> 0x0298 }
            java.lang.Object r15 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r15 = (z0.f) r15     // Catch:{ Exception -> 0x0298 }
            z0.m r15 = r15.f7071g     // Catch:{ Exception -> 0x0298 }
            if (r15 != 0) goto L_0x01dd
            r14 = 0
            goto L_0x01e0
        L_0x01dd:
            z0.m.f(r14, r15, r9, r14)     // Catch:{ Exception -> 0x0298 }
        L_0x01e0:
            long r17 = java.lang.System.currentTimeMillis()     // Catch:{ Exception -> 0x0298 }
            r15 = 0
        L_0x01e5:
            if (r14 != 0) goto L_0x0206
            if (r15 == 0) goto L_0x01ea
            goto L_0x0206
        L_0x01ea:
            if (r12 == 0) goto L_0x01f0
            r2 = 20
            if (r0 != r2) goto L_0x01f9
        L_0x01f0:
            java.lang.Object r0 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r0 = (z0.f) r0     // Catch:{ Exception -> 0x0298 }
            p3.a r0 = r0.f7076m     // Catch:{ Exception -> 0x0298 }
            r0.p()     // Catch:{ Exception -> 0x0298 }
        L_0x01f9:
            java.lang.Object r0 = r1.f7064b
            z0.f r0 = (z0.f) r0
            z0.o r0 = r0.f7077n
            int[] r2 = new int[r11]
            r0.f(r11, r2)
            goto L_0x02a9
        L_0x0206:
            if (r14 == 0) goto L_0x020a
            r2 = r14
            goto L_0x020b
        L_0x020a:
            r2 = r15
        L_0x020b:
            long r27 = java.lang.System.currentTimeMillis()     // Catch:{ Exception -> 0x0298 }
            long r9 = r27 - r17
            double r9 = (double) r9     // Catch:{ Exception -> 0x0298 }
            double r17 = z0.j.f7130i     // Catch:{ Exception -> 0x0298 }
            double r25 = r17 * r9
            if (r2 == r14) goto L_0x0228
            double r9 = r15.e()     // Catch:{ Exception -> 0x0298 }
            r17 = 4596373779694328218(0x3fc999999999999a, double:0.2)
            int r9 = (r9 > r17 ? 1 : (r9 == r17 ? 0 : -1))
            if (r9 <= 0) goto L_0x0226
            goto L_0x0228
        L_0x0226:
            r9 = r11
            goto L_0x0229
        L_0x0228:
            r9 = 1
        L_0x0229:
            java.lang.Object r10 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r10 = (z0.f) r10     // Catch:{ Exception -> 0x0298 }
            p3.a r10 = r10.f7076m     // Catch:{ Exception -> 0x0298 }
            if (r12 == 0) goto L_0x0234
            r24 = r11
            goto L_0x0236
        L_0x0234:
            r24 = r8
        L_0x0236:
            r17 = r10
            r18 = r5
            r20 = r9
            r21 = r13
            r22 = r2
            r23 = r0
            double r5 = r17.g(r18, r20, r21, r22, r23, r24, r25)     // Catch:{ Exception -> 0x0298 }
            if (r14 != 0) goto L_0x0278
            if (r9 == 0) goto L_0x024e
            r15.h(r3)     // Catch:{ Exception -> 0x0298 }
            goto L_0x0272
        L_0x024e:
            java.lang.Object r2 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r2 = (z0.f) r2     // Catch:{ Exception -> 0x0298 }
            r2.getClass()     // Catch:{ Exception -> 0x0298 }
            int[] r2 = z0.a.f7047h
            r9 = r11
        L_0x0258:
            if (r9 >= r7) goto L_0x0265
            r10 = r2[r9]     // Catch:{ Exception -> 0x0298 }
            r10 = r13[r10]     // Catch:{ Exception -> 0x0298 }
            if (r10 == 0) goto L_0x0262
            r9 = 1
            goto L_0x0266
        L_0x0262:
            int r9 = r9 + 1
            goto L_0x0258
        L_0x0265:
            r9 = r11
        L_0x0266:
            if (r9 != 0) goto L_0x0272
            java.lang.Object r9 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r9 = (z0.f) r9     // Catch:{ Exception -> 0x0298 }
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r9 = r9.l     // Catch:{ Exception -> 0x0298 }
            r9.k(r2)     // Catch:{ Exception -> 0x0298 }
            r15 = 0
        L_0x0272:
            r9 = 4587366580439587226(0x3fa999999999999a, double:0.05)
            goto L_0x0292
        L_0x0278:
            java.lang.Object r2 = r1.f7064b     // Catch:{ Exception -> 0x0298 }
            z0.f r2 = (z0.f) r2     // Catch:{ Exception -> 0x0298 }
            z0.m r2 = r2.f7071g     // Catch:{ Exception -> 0x0298 }
            if (r2 != 0) goto L_0x0287
            r2 = 0
            r9 = 4587366580439587226(0x3fa999999999999a, double:0.05)
            goto L_0x0290
        L_0x0287:
            r9 = 4587366580439587226(0x3fa999999999999a, double:0.05)
            z0.m.f(r14, r2, r9, r14)     // Catch:{ Exception -> 0x0298 }
            r2 = r14
        L_0x0290:
            r15 = r14
            r14 = r2
        L_0x0292:
            r17 = r27
            goto L_0x01e5
        L_0x0296:
            r0 = move-exception
            goto L_0x02aa
        L_0x0298:
            r0 = move-exception
            java.io.PrintStream r2 = java.lang.System.out     // Catch:{ all -> 0x0296 }
            r2.println(r0)     // Catch:{ all -> 0x0296 }
            java.lang.Object r0 = r1.f7064b
            z0.f r0 = (z0.f) r0
            z0.o r0 = r0.f7077n
            int[] r2 = new int[r11]
            r0.f(r11, r2)
        L_0x02a9:
            return
        L_0x02aa:
            java.lang.Object r2 = r1.f7064b
            z0.f r2 = (z0.f) r2
            z0.o r2 = r2.f7077n
            int[] r3 = new int[r11]
            r2.f(r11, r3)
            throw r0
        L_0x02b6:
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = java.lang.System.currentTimeMillis()
        L_0x02be:
            r6 = r11
        L_0x02bf:
            java.lang.Object r0 = r1.f7064b
            z0.i r0 = (z0.i) r0
            boolean r0 = r0.f7117a
            if (r0 == 0) goto L_0x034f
            r7 = 1
            long r8 = (long) r7
            java.lang.Thread.sleep(r8)     // Catch:{ InterruptedException -> 0x02cd }
            goto L_0x02d4
        L_0x02cd:
            r0 = move-exception
            r8 = r0
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r8)
        L_0x02d4:
            long r8 = java.lang.System.currentTimeMillis()
            long r12 = r8 - r4
            r14 = 7
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 <= 0) goto L_0x033e
            java.lang.Object r0 = r1.f7064b
            z0.i r0 = (z0.i) r0
            z0.i r10 = r0.f7120d
            monitor-enter(r10)
            java.lang.Object r0 = r1.f7064b     // Catch:{ all -> 0x033b }
            z0.i r0 = (z0.i) r0     // Catch:{ all -> 0x033b }
            boolean r0 = r0.f7119c     // Catch:{ all -> 0x033b }
            if (r0 == 0) goto L_0x0324
            java.lang.Object r0 = r1.f7064b     // Catch:{ all -> 0x033b }
            z0.i r0 = (z0.i) r0     // Catch:{ all -> 0x033b }
            r0.f7119c = r11     // Catch:{ all -> 0x033b }
            java.io.PrintStream r0 = java.lang.System.out     // Catch:{ all -> 0x033b }
            java.lang.String r12 = "Attempting to restart the port due to error..."
            r0.println(r12)     // Catch:{ all -> 0x033b }
            java.lang.Object r0 = r1.f7064b     // Catch:{ all -> 0x033b }
            z0.i r0 = (z0.i) r0     // Catch:{ all -> 0x033b }
            r0.b()     // Catch:{ all -> 0x033b }
            r0 = 250(0xfa, float:3.5E-43)
            long r12 = (long) r0
            java.lang.Thread.sleep(r12)     // Catch:{ InterruptedException -> 0x030a }
            goto L_0x0311
        L_0x030a:
            r0 = move-exception
            r14 = r0
            java.io.PrintStream r0 = java.lang.System.out     // Catch:{ all -> 0x033b }
            r0.println(r14)     // Catch:{ all -> 0x033b }
        L_0x0311:
            java.lang.Object r0 = r1.f7064b     // Catch:{ all -> 0x033b }
            z0.i r0 = (z0.i) r0     // Catch:{ all -> 0x033b }
            r0.h()     // Catch:{ all -> 0x033b }
            java.lang.Thread.sleep(r12)     // Catch:{ InterruptedException -> 0x031c }
            goto L_0x0339
        L_0x031c:
            r0 = move-exception
            r12 = r0
            java.io.PrintStream r0 = java.lang.System.out     // Catch:{ all -> 0x033b }
            r0.println(r12)     // Catch:{ all -> 0x033b }
            goto L_0x0339
        L_0x0324:
            java.lang.Object r0 = r1.f7064b     // Catch:{ all -> 0x033b }
            z0.i r0 = (z0.i) r0     // Catch:{ all -> 0x033b }
            r0.n()     // Catch:{ all -> 0x033b }
            int r0 = r6 % 2
            if (r0 != 0) goto L_0x0336
            java.lang.Object r0 = r1.f7064b     // Catch:{ all -> 0x033b }
            z0.i r0 = (z0.i) r0     // Catch:{ all -> 0x033b }
            r0.i()     // Catch:{ all -> 0x033b }
        L_0x0336:
            int r6 = r6 + 1
            r4 = r8
        L_0x0339:
            monitor-exit(r10)     // Catch:{ all -> 0x033b }
            goto L_0x033e
        L_0x033b:
            r0 = move-exception
            monitor-exit(r10)     // Catch:{ all -> 0x033b }
            throw r0
        L_0x033e:
            long r12 = r8 - r2
            r14 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 <= 0) goto L_0x02bf
            java.lang.Object r0 = r1.f7064b
            z0.i r0 = (z0.i) r0
            r0.f7118b = r6
            r2 = r8
            goto L_0x02be
        L_0x034f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.e.run():void");
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public e(i iVar) {
        super("Heartbeat");
        this.f7063a = 4;
        this.f7064b = iVar;
    }
}
