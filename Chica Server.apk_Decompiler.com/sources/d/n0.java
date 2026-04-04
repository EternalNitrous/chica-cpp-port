package d;

public final /* synthetic */ class n0 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3875a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f3876b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f3877c;

    public /* synthetic */ n0(Object obj, int i5, Object obj2) {
        this.f3875a = i5;
        this.f3876b = obj;
        this.f3877c = obj2;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v14, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v2, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v15, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v3, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v4, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v11, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v20, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r14v7, resolved type: boolean} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x01f4  */
    /* JADX WARNING: Removed duplicated region for block: B:78:0x0205  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r26 = this;
            r1 = r26
            int r0 = r1.f3875a
            java.lang.String r2 = "torque"
            java.lang.String r3 = "calibpos"
            java.lang.String r4 = "block"
            r5 = 0
            r6 = 1
            switch(r0) {
                case 0: goto L_0x0584;
                case 1: goto L_0x0578;
                case 2: goto L_0x004f;
                case 3: goto L_0x0011;
                default: goto L_0x000f;
            }
        L_0x000f:
            goto L_0x059d
        L_0x0011:
            java.lang.Object r0 = r1.f3876b
            z0.d r0 = (z0.d) r0
            java.lang.Object r7 = r1.f3877c
            java.lang.String r7 = (java.lang.String) r7
            z0.f r8 = r0.f7062b
            r8.getClass()
            boolean r4 = r7.startsWith(r4)
            if (r4 == 0) goto L_0x002d
            z0.o r2 = r8.f7077n
            boolean r3 = r2.f7150b
            r3 = r3 ^ r6
            r2.a(r3, r5)
            goto L_0x004a
        L_0x002d:
            boolean r3 = r7.startsWith(r3)
            if (r3 == 0) goto L_0x003c
            z0.o r2 = r8.f7077n
            boolean r3 = r2.f7151c
            r3 = r3 ^ r6
            r2.c(r3)
            goto L_0x004a
        L_0x003c:
            boolean r2 = r7.startsWith(r2)
            if (r2 == 0) goto L_0x004a
            z0.o r2 = r8.f7077n
            boolean r3 = r2.f7149a
            r3 = r3 ^ r6
            r2.e(r3)
        L_0x004a:
            z0.f r0 = r0.f7062b
            r0.f7078o = r5
            return
        L_0x004f:
            java.lang.Object r0 = r1.f3876b
            r7 = r0
            z0.f r7 = (z0.f) r7
            java.lang.Object r0 = r1.f3877c
            java.lang.String r0 = (java.lang.String) r0
            r7.getClass()
            java.lang.String r8 = "walk"
            boolean r8 = r0.startsWith(r8)
            r9 = 6
            java.lang.String r10 = ","
            java.lang.String r11 = ":"
            r12 = 2
            r13 = 0
            if (r8 == 0) goto L_0x0111
            java.lang.String r2 = "walkclear"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0079
            r7.f7071g = r13
            r0 = -1
            r2 = r0
            r6 = r5
            goto L_0x00f3
        L_0x0079:
            int r2 = r0.indexOf(r11)     // Catch:{ Exception -> 0x0109 }
            int r2 = r2 + r6
            java.lang.String r2 = r0.substring(r2)     // Catch:{ Exception -> 0x0109 }
            java.lang.String[] r2 = r2.split(r10)     // Catch:{ Exception -> 0x0109 }
            r3 = r2[r5]     // Catch:{ Exception -> 0x0109 }
            double r18 = java.lang.Double.parseDouble(r3)     // Catch:{ Exception -> 0x0109 }
            r3 = r2[r6]     // Catch:{ Exception -> 0x0109 }
            double r14 = java.lang.Double.parseDouble(r3)     // Catch:{ Exception -> 0x0109 }
            r2 = r2[r12]     // Catch:{ Exception -> 0x0109 }
            int r2 = java.lang.Integer.parseInt(r2)     // Catch:{ Exception -> 0x0109 }
            java.lang.String r3 = "walk3:"
            boolean r3 = r0.startsWith(r3)
            if (r3 == 0) goto L_0x00a2
            r9 = 5
            goto L_0x00d5
        L_0x00a2:
            java.lang.String r3 = "walk2:"
            boolean r3 = r0.startsWith(r3)
            if (r3 == 0) goto L_0x00ab
            goto L_0x00d5
        L_0x00ab:
            java.lang.String r3 = "walk1:"
            boolean r3 = r0.startsWith(r3)
            if (r3 == 0) goto L_0x00b5
            r9 = 7
            goto L_0x00d5
        L_0x00b5:
            java.lang.String r3 = "walk15:"
            boolean r3 = r0.startsWith(r3)
            if (r3 == 0) goto L_0x00c0
            r9 = 8
            goto L_0x00d5
        L_0x00c0:
            java.lang.String r3 = "walk25:"
            boolean r3 = r0.startsWith(r3)
            if (r3 == 0) goto L_0x00cb
            r9 = 9
            goto L_0x00d5
        L_0x00cb:
            java.lang.String r3 = "walkwave:"
            boolean r0 = r0.startsWith(r3)
            if (r0 == 0) goto L_0x0574
            r9 = 10
        L_0x00d5:
            z0.o r0 = r7.f7077n
            boolean r0 = r0.f7160m
            if (r0 == 0) goto L_0x00e8
            z0.m r0 = new z0.m
            r3 = 0
            r13 = r0
            r16 = r18
            r18 = r3
            r13.<init>(r14, r16, r18)
            goto L_0x00f0
        L_0x00e8:
            z0.m r0 = new z0.m
            r16 = 0
            r13 = r0
            r13.<init>(r14, r16, r18)
        L_0x00f0:
            r7.f7071g = r0
            r0 = r9
        L_0x00f3:
            z0.o r3 = r7.f7077n
            int[] r0 = new int[]{r0, r2}
            boolean r0 = r3.f(r6, r0)
            if (r0 == 0) goto L_0x0574
            z0.e r0 = new z0.e
            r0.<init>(r7, r5)
            r0.start()
            goto L_0x0574
        L_0x0109:
            r0 = move-exception
            java.io.PrintStream r2 = java.lang.System.out
            r2.println(r0)
            goto L_0x0574
        L_0x0111:
            java.lang.String r8 = "set"
            boolean r8 = r0.startsWith(r8)
            if (r8 == 0) goto L_0x0239
            java.lang.String r2 = "setclear"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0128
            r7.f7072h = r13
            r0 = r5
            r2 = r0
            r3 = r2
            goto L_0x020c
        L_0x0128:
            int r2 = r0.indexOf(r11)     // Catch:{ Exception -> 0x0231 }
            int r2 = r2 + r6
            java.lang.String r2 = r0.substring(r2)     // Catch:{ Exception -> 0x0231 }
            java.lang.String[] r2 = r2.split(r10)     // Catch:{ Exception -> 0x0231 }
            r3 = r2[r5]     // Catch:{ Exception -> 0x0231 }
            double r3 = java.lang.Double.parseDouble(r3)     // Catch:{ Exception -> 0x0231 }
            r2 = r2[r6]     // Catch:{ Exception -> 0x0231 }
            double r8 = java.lang.Double.parseDouble(r2)     // Catch:{ Exception -> 0x0231 }
            java.lang.String r2 = "setxy:"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x015b
            p3.a r0 = new p3.a
            double r14 = -r3
            r18 = 0
            r20 = 0
            r22 = 0
            r24 = 0
            r13 = r0
            r16 = r8
            r13.<init>(r14, r16, r18, r20, r22, r24)
            goto L_0x01ac
        L_0x015b:
            java.lang.String r2 = "setzu:"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0176
            p3.a r0 = new p3.a
            r14 = 0
            r16 = 0
            r22 = 0
            r24 = 0
            r13 = r0
            r18 = r8
            r20 = r3
            r13.<init>(r14, r16, r18, r20, r22, r24)
            goto L_0x01ac
        L_0x0176:
            java.lang.String r2 = "setvw:"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0193
            p3.a r0 = new p3.a
            r14 = 0
            r16 = 0
            r18 = 0
            r20 = 0
            double r2 = -r3
            double r8 = -r8
            r13 = r0
            r22 = r2
            r24 = r8
            r13.<init>(r14, r16, r18, r20, r22, r24)
            goto L_0x01ac
        L_0x0193:
            java.lang.String r2 = "setxyvw:"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x01af
            p3.a r0 = new p3.a
            double r14 = -r3
            r18 = 0
            r20 = 0
            r13 = r0
            r16 = r8
            r22 = r3
            r24 = r8
            r13.<init>(r14, r16, r18, r20, r22, r24)
        L_0x01ac:
            r2 = r5
            r3 = r2
            goto L_0x01e6
        L_0x01af:
            java.lang.String r2 = "setrotate:"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x01cb
            p3.a r0 = new p3.a
            double r14 = -r3
            r18 = 0
            r20 = 0
            r22 = 0
            r24 = 0
            r13 = r0
            r16 = r8
            r13.<init>(r14, r16, r18, r20, r22, r24)
            r2 = r5
            r3 = r6
            goto L_0x01e6
        L_0x01cb:
            java.lang.String r2 = "setdive:"
            boolean r0 = r0.startsWith(r2)
            if (r0 == 0) goto L_0x0574
            p3.a r0 = new p3.a
            double r14 = -r3
            r18 = 0
            r20 = 0
            r13 = r0
            r16 = r8
            r22 = r3
            r24 = r8
            r13.<init>(r14, r16, r18, r20, r22, r24)
            r3 = r5
            r2 = r6
        L_0x01e6:
            java.lang.Object r4 = r0.f5898e
            z0.m r4 = (z0.m) r4
            double r8 = r4.e()
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r13 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r13 <= 0) goto L_0x01f9
            double r8 = r10 / r8
            r4.h(r8)
        L_0x01f9:
            java.lang.Object r4 = r0.f5899f
            z0.m r4 = (z0.m) r4
            double r8 = r4.e()
            int r13 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r13 <= 0) goto L_0x0209
            double r10 = r10 / r8
            r4.h(r10)
        L_0x0209:
            r7.f7072h = r0
            r0 = r6
        L_0x020c:
            z0.o r4 = r7.f7077n
            boolean[] r8 = new boolean[r6]
            r8[r5] = r2
            boolean r0 = r4.b(r0, r8)
            if (r0 == 0) goto L_0x0574
            if (r2 != 0) goto L_0x0227
            if (r3 == 0) goto L_0x021d
            goto L_0x0227
        L_0x021d:
            z0.e r0 = new z0.e
            r0.<init>(r7, r6)
            r0.start()
            goto L_0x0574
        L_0x0227:
            z0.e r0 = new z0.e
            r0.<init>(r7, r12)
            r0.start()
            goto L_0x0574
        L_0x0231:
            r0 = move-exception
            java.io.PrintStream r2 = java.lang.System.out
            r2.println(r0)
            goto L_0x0574
        L_0x0239:
            java.lang.String r8 = "clear"
            boolean r8 = r0.startsWith(r8)
            if (r8 == 0) goto L_0x0247
            r7.f7072h = r13
            r7.f7071g = r13
            goto L_0x0574
        L_0x0247:
            java.lang.String r8 = "sit"
            boolean r8 = r0.startsWith(r8)
            if (r8 == 0) goto L_0x0259
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7152d
            r2 = r2 ^ r6
            r0.d(r2, r5)
            goto L_0x0574
        L_0x0259:
            boolean r4 = r0.startsWith(r4)
            if (r4 == 0) goto L_0x0269
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7150b
            r2 = r2 ^ r6
            r0.a(r2, r5)
            goto L_0x0574
        L_0x0269:
            boolean r3 = r0.startsWith(r3)
            if (r3 == 0) goto L_0x0279
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7151c
            r2 = r2 ^ r6
            r0.c(r2)
            goto L_0x0574
        L_0x0279:
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0289
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7149a
            r2 = r2 ^ r6
            r0.e(r2)
            goto L_0x0574
        L_0x0289:
            java.lang.String r2 = "reboot"
            boolean r3 = r0.startsWith(r2)
            if (r3 == 0) goto L_0x02a1
            z0.o r0 = r7.f7077n
            r0.e(r5)
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()     // Catch:{ IOException -> 0x029f }
            r0.exec(r2)     // Catch:{ IOException -> 0x029f }
            goto L_0x0574
        L_0x029f:
            r0 = move-exception
            goto L_0x02b9
        L_0x02a1:
            java.lang.String r2 = "restart"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x02c0
            z0.o r0 = r7.f7077n
            r0.e(r5)
            java.lang.String r0 = "/home/pi/code/chica.sh restart"
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()     // Catch:{ IOException -> 0x029f }
            r2.exec(r0)     // Catch:{ IOException -> 0x029f }
            goto L_0x0574
        L_0x02b9:
            java.io.PrintStream r2 = java.lang.System.out
            r2.println(r0)
            goto L_0x0574
        L_0x02c0:
            java.lang.String r2 = "quad"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x02ed
            int r2 = r0.indexOf(r11)
            int r2 = r2 + r6
            java.lang.String r0 = r0.substring(r2)
            java.lang.String[] r0 = r0.split(r10)
            z0.o r2 = r7.f7077n
            r3 = r0[r5]
            int r3 = java.lang.Integer.parseInt(r3)
            r0 = r0[r6]
            int r0 = java.lang.Integer.parseInt(r0)
            int[] r0 = new int[]{r3, r0}
            r3 = 4
            r2.i(r0, r3)
            goto L_0x0574
        L_0x02ed:
            java.lang.String r2 = "standard"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x02fe
            z0.o r0 = r7.f7077n
            int[] r2 = new int[r5]
            r0.i(r2, r5)
            goto L_0x0574
        L_0x02fe:
            java.lang.String r2 = "race"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x030f
            z0.o r0 = r7.f7077n
            int[] r2 = new int[r5]
            r0.i(r2, r6)
            goto L_0x0574
        L_0x030f:
            java.lang.String r2 = "offroad"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0320
            z0.o r0 = r7.f7077n
            int[] r2 = new int[r5]
            r0.i(r2, r12)
            goto L_0x0574
        L_0x0320:
            java.lang.String r2 = "custom"
            boolean r2 = r0.startsWith(r2)
            r3 = 3
            if (r2 == 0) goto L_0x0332
            z0.o r0 = r7.f7077n
            int[] r2 = new int[r5]
            r0.i(r2, r3)
            goto L_0x0574
        L_0x0332:
            java.lang.String r2 = "level"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0358
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7154f
            r2 = r2 ^ r6
            boolean r4 = r0.f7154f
            if (r2 != r4) goto L_0x0344
            goto L_0x034c
        L_0x0344:
            if (r2 == 0) goto L_0x034a
            r0.f7154f = r6
            r5 = r6
            goto L_0x034c
        L_0x034a:
            r0.f7154f = r5
        L_0x034c:
            if (r5 == 0) goto L_0x0574
            z0.e r0 = new z0.e
            r0.<init>(r7, r3)
            r0.start()
            goto L_0x0574
        L_0x0358:
            java.lang.String r2 = "autosit"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0369
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7153e
            r2 = r2 ^ r6
            r0.f7153e = r2
            goto L_0x0574
        L_0x0369:
            java.lang.String r2 = "home"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x037a
            z0.o r0 = r7.f7077n
            r2 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r0.g(r2)
            goto L_0x0574
        L_0x037a:
            java.lang.String r2 = "bounce"
            boolean r4 = r0.startsWith(r2)
            r10 = 4641240890982006784(0x4069000000000000, double:200.0)
            java.lang.String r8 = "jump"
            if (r4 != 0) goto L_0x0512
            boolean r4 = r0.startsWith(r8)
            if (r4 == 0) goto L_0x038e
            goto L_0x0512
        L_0x038e:
            java.lang.String r2 = "beep"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x039d
            z0.i r0 = r7.f7074j
            r0.a()
            goto L_0x0574
        L_0x039d:
            java.lang.String r2 = "calibrate"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x04e6
            z0.o r0 = r7.f7077n
            boolean r0 = r0.h()
            if (r0 == 0) goto L_0x03af
            goto L_0x0574
        L_0x03af:
            z0.o r0 = r7.f7077n
            r0.d(r5, r6)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r0 = r7.l
            r0.getClass()
            z0.n r2 = new z0.n
            r2.<init>()
            z0.m[] r4 = z0.m.c()
            z0.j.c(r4)
            r8 = r6
            r6 = r5
        L_0x03c7:
            if (r5 >= r3) goto L_0x0574
            int[] r3 = z0.a.f7047h
            r12 = r6
        L_0x03cc:
            if (r12 >= r9) goto L_0x03de
            r13 = r3[r12]
            r14 = r4[r13]
            r15 = 0
            r17 = 0
            r19 = 4621819117588971520(0x4024000000000000, double:10.0)
            r14.a(r15, r17, r19)
            int r12 = r12 + 1
            goto L_0x03cc
        L_0x03de:
            r2.a(r3, r4)
            java.lang.Object r12 = r0.f3016g
            z0.a r12 = (z0.a) r12
            r12.f(r2)
            p3.a.L(r10)
        L_0x03eb:
            r10 = r6
        L_0x03ec:
            if (r10 != 0) goto L_0x0452
            r2.a(r3, r4)
            java.lang.Object r10 = r0.f3016g
            z0.a r10 = (z0.a) r10
            r10.f(r2)
            if (r5 != 0) goto L_0x03fd
            r10 = 4617315517961601024(0x4014000000000000, double:5.0)
            goto L_0x03ff
        L_0x03fd:
            r10 = 4636737291354636288(0x4059000000000000, double:100.0)
        L_0x03ff:
            p3.a.L(r10)
            double[] r10 = new double[r9]
            java.lang.Object r11 = r0.f3015f
            z0.i r11 = (z0.i) r11
            r11.f(r3, r10)
            r11 = r6
        L_0x040c:
            if (r11 >= r9) goto L_0x042c
            r12 = r3[r11]
            java.lang.Object r13 = r0.f3014e
            boolean[] r13 = (boolean[]) r13
            r14 = r10[r12]
            boolean r14 = java.lang.Double.isNaN(r14)
            if (r14 != 0) goto L_0x0426
            r14 = r10[r12]
            r16 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 <= 0) goto L_0x0426
            r14 = r8
            goto L_0x0427
        L_0x0426:
            r14 = r6
        L_0x0427:
            r13[r12] = r14
            int r11 = r11 + 1
            goto L_0x040c
        L_0x042c:
            r10 = r6
            r11 = r10
        L_0x042e:
            if (r10 >= r9) goto L_0x044e
            r12 = r3[r10]
            java.lang.Object r13 = r0.f3014e
            boolean[] r13 = (boolean[]) r13
            boolean r13 = r13[r12]
            if (r13 == 0) goto L_0x043d
            int r11 = r11 + 1
            goto L_0x044b
        L_0x043d:
            r12 = r4[r12]
            r13 = 0
            r15 = 0
            r17 = -4626998257053073408(0xbfc99999a0000000, double:-0.20000000298023224)
            r12.a(r13, r15, r17)
        L_0x044b:
            int r10 = r10 + 1
            goto L_0x042e
        L_0x044e:
            if (r11 != r9) goto L_0x03eb
            r10 = r8
            goto L_0x03ec
        L_0x0452:
            r8 = r4[r6]
            double r10 = r8.f7146c
            r12 = r10
        L_0x0457:
            if (r6 >= r9) goto L_0x046e
            r8 = r3[r6]
            r14 = r4[r8]
            double r14 = r14.f7146c
            double r10 = java.lang.Math.max(r14, r10)
            r8 = r4[r8]
            double r14 = r8.f7146c
            double r12 = java.lang.Math.min(r14, r12)
            int r6 = r6 + 1
            goto L_0x0457
        L_0x046e:
            java.lang.String r6 = ""
            r8 = 0
        L_0x0471:
            java.lang.String r14 = "%4.2f"
            if (r8 >= r9) goto L_0x04b1
            r9 = r3[r8]
            java.lang.StringBuilder r6 = a2.g.m(r6)
            java.lang.String[] r15 = z0.a.f7048i
            r15 = r15[r9]
            r6.append(r15)
            java.lang.String r15 = "="
            r6.append(r15)
            r15 = 1
            java.lang.Object[] r15 = new java.lang.Object[r15]
            r9 = r4[r9]
            r16 = r2
            r17 = r3
            double r2 = r9.f7146c
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r3 = 0
            r15[r3] = r2
            java.lang.String r2 = java.lang.String.format(r14, r15)
            r6.append(r2)
            java.lang.String r2 = " "
            r6.append(r2)
            java.lang.String r6 = r6.toString()
            int r8 = r8 + 1
            r9 = 6
            r2 = r16
            r3 = r17
            goto L_0x0471
        L_0x04b1:
            r16 = r2
            java.io.PrintStream r2 = java.lang.System.out
            r2.println(r6)
            java.io.PrintStream r2 = java.lang.System.out
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r6 = "delta="
            r3.<init>(r6)
            r6 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]
            double r10 = r10 - r12
            java.lang.Double r8 = java.lang.Double.valueOf(r10)
            r9 = 0
            r6[r9] = r8
            java.lang.String r6 = java.lang.String.format(r14, r6)
            r3.append(r6)
            java.lang.String r3 = r3.toString()
            r2.println(r3)
            int r5 = r5 + 1
            r3 = 3
            r6 = 0
            r8 = 1
            r9 = 6
            r10 = 4641240890982006784(0x4069000000000000, double:200.0)
            r2 = r16
            goto L_0x03c7
        L_0x04e6:
            java.lang.String r2 = "crab"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x04f8
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7160m
            r2 = r2 ^ 1
            r0.f7160m = r2
            goto L_0x0574
        L_0x04f8:
            java.lang.String r2 = "keep"
            boolean r0 = r0.startsWith(r2)
            if (r0 == 0) goto L_0x0574
            z0.o r0 = r7.f7077n
            boolean r2 = r0.f7157i
            r2 = r2 ^ 1
            r0.f7157i = r2
            boolean r2 = r0.f7157i
            if (r2 != 0) goto L_0x0574
            p3.a r0 = r0.f7165r
            r0.p()
            goto L_0x0574
        L_0x0512:
            z0.o r3 = r7.f7077n
            boolean r3 = r3.h()
            if (r3 != 0) goto L_0x0574
            z0.o r3 = r7.f7077n
            r4 = 0
            r5 = 1
            boolean r3 = r3.d(r5, r4)
            if (r3 != 0) goto L_0x0525
            goto L_0x0574
        L_0x0525:
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L_0x0549
            p3.a r0 = r7.f7076m
            r0.getClass()
            double r2 = z0.j.f7130i
            r4 = 4640114991075164160(0x4065000000000000, double:168.0)
            double r4 = r4 / r2
            r2 = 0
        L_0x0536:
            if (r2 >= r12) goto L_0x0574
            r8 = 4621819117588971520(0x4024000000000000, double:10.0)
            r0.A(r8, r4)
            r8 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r8 = r4 / r8
            r10 = -4601552919265804288(0xc024000000000000, double:-10.0)
            r0.A(r10, r8)
            int r2 = r2 + 1
            goto L_0x0536
        L_0x0549:
            boolean r0 = r0.startsWith(r8)
            if (r0 == 0) goto L_0x0574
            p3.a r0 = r7.f7076m
            r0.getClass()
            double r2 = z0.j.f7130i
            r4 = 4641240890982006784(0x4069000000000000, double:200.0)
            double r4 = r4 / r2
            r2 = 4625759767262920704(0x4032000000000000, double:18.0)
            r0.A(r2, r4)
            r2 = 4613937818241073152(0x4008000000000000, double:3.0)
            double r2 = r4 / r2
            r8 = 4638566878703255552(0x405f800000000000, double:126.0)
            r0.A(r8, r2)
            r8 = -4581568195919347712(0xc06b000000000000, double:-216.0)
            r0.A(r8, r2)
            r2 = 4634766966517661696(0x4052000000000000, double:72.0)
            r0.A(r2, r4)
        L_0x0574:
            r0 = 0
            r7.f7078o = r0
            return
        L_0x0578:
            java.lang.Object r0 = r1.f3876b
            a2.h0 r0 = (a2.h0) r0
            java.lang.Object r2 = r1.f3877c
            android.graphics.Typeface r2 = (android.graphics.Typeface) r2
            r0.e(r2)
            return
        L_0x0584:
            java.lang.Object r0 = r1.f3876b
            r2 = r0
            d.o0 r2 = (d.o0) r2
            java.lang.Object r0 = r1.f3877c
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r2.getClass()
            r0.run()     // Catch:{ all -> 0x0597 }
            r2.a()
            return
        L_0x0597:
            r0 = move-exception
            r3 = r0
            r2.a()
            throw r3
        L_0x059d:
            java.lang.Object r0 = r1.f3876b
            e4.c r0 = (e4.c) r0
            java.lang.Object r2 = r1.f3877c
            z0.o r2 = (z0.o) r2
            com.makeyourpet.chicaserver.FullscreenActivity r3 = r0.f4615u
            boolean r4 = r2.f7150b
            int r5 = com.makeyourpet.chicaserver.FullscreenActivity.D
            r3.getClass()
            r5 = -16711681(0xffffffffff00ffff, float:-1.714704E38)
            r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            if (r4 == 0) goto L_0x05b7
            r4 = r5
            goto L_0x05b8
        L_0x05b7:
            r4 = r6
        L_0x05b8:
            r7 = 2131230810(0x7f08005a, float:1.8077683E38)
            android.view.View r3 = r3.findViewById(r7)
            android.widget.Button r3 = (android.widget.Button) r3
            r3.setTextColor(r4)
            com.makeyourpet.chicaserver.FullscreenActivity r0 = r0.f4615u
            boolean r2 = r2.f7149a
            r0.getClass()
            if (r2 == 0) goto L_0x05ce
            goto L_0x05cf
        L_0x05ce:
            r5 = r6
        L_0x05cf:
            r2 = 2131230816(0x7f080060, float:1.8077695E38)
            android.view.View r0 = r0.findViewById(r2)
            android.widget.Button r0 = (android.widget.Button) r0
            r0.setTextColor(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.n0.run():void");
    }
}
