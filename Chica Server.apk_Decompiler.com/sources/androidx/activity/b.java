package androidx.activity;

public final /* synthetic */ class b implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f470a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f471b;

    public /* synthetic */ b(int i5, Object obj) {
        this.f470a = i5;
        this.f471b = obj;
    }

    /* JADX WARNING: Removed duplicated region for block: B:66:0x011e  */
    /* JADX WARNING: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r15 = this;
            int r0 = r15.f470a
            r1 = 2
            r2 = 0
            r3 = 0
            r4 = 1
            switch(r0) {
                case 0: goto L_0x0132;
                case 1: goto L_0x012a;
                case 2: goto L_0x0122;
                case 3: goto L_0x0073;
                case 4: goto L_0x0067;
                case 5: goto L_0x0009;
                case 6: goto L_0x003f;
                case 7: goto L_0x0037;
                case 8: goto L_0x0027;
                case 9: goto L_0x000b;
                default: goto L_0x0009;
            }
        L_0x0009:
            goto L_0x013a
        L_0x000b:
            java.lang.Object r0 = r15.f471b
            com.makeyourpet.chicaserver.FullscreenActivity r0 = (com.makeyourpet.chicaserver.FullscreenActivity) r0
            int r1 = com.makeyourpet.chicaserver.FullscreenActivity.D
            r0.getClass()
            e4.c r1 = r0.C     // Catch:{ Exception -> 0x0020 }
            z0.i r2 = r0.n()     // Catch:{ Exception -> 0x0020 }
            com.makeyourpet.chicaserver.InfoSurfaceView r0 = r0.f3738x     // Catch:{ Exception -> 0x0020 }
            r1.b(r2, r0)     // Catch:{ Exception -> 0x0020 }
            goto L_0x0026
        L_0x0020:
            r0 = move-exception
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
        L_0x0026:
            return
        L_0x0027:
            java.lang.Object r0 = r15.f471b
            d3.k r0 = (d3.k) r0
            android.widget.AutoCompleteTextView r1 = r0.f4084h
            boolean r1 = r1.isPopupShowing()
            r0.t(r1)
            r0.f4088m = r1
            return
        L_0x0037:
            java.lang.Object r0 = r15.f471b
            d3.e r0 = (d3.e) r0
            r0.t(r4)
            return
        L_0x003f:
            java.lang.Object r0 = r15.f471b
            p1.i r0 = (p1.i) r0
            r0.f5819c = r3
            java.lang.Object r2 = r0.f5818b
            com.google.android.material.sidesheet.SideSheetBehavior r2 = (com.google.android.material.sidesheet.SideSheetBehavior) r2
            k0.d r2 = r2.f3637i
            if (r2 == 0) goto L_0x0059
            boolean r2 = r2.g()
            if (r2 == 0) goto L_0x0059
            int r1 = r0.f5820d
            r0.a(r1)
            goto L_0x0066
        L_0x0059:
            java.lang.Object r2 = r0.f5818b
            com.google.android.material.sidesheet.SideSheetBehavior r2 = (com.google.android.material.sidesheet.SideSheetBehavior) r2
            int r3 = r2.f3636h
            if (r3 != r1) goto L_0x0066
            int r0 = r0.f5820d
            r2.r(r0)
        L_0x0066:
            return
        L_0x0067:
            java.lang.Object r0 = r15.f471b
            z0.f r0 = (z0.f) r0
            z0.o r1 = r0.f7077n
            r1.d(r3, r4)
            r0.f7078o = r3
            return
        L_0x0073:
            java.lang.Object r0 = r15.f471b
            android.app.Activity r0 = (android.app.Activity) r0
            java.lang.Object r5 = t.e.f6484a
            boolean r5 = r0.isFinishing()
            if (r5 != 0) goto L_0x0121
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 28
            if (r5 < r6) goto L_0x008c
            java.lang.Class r1 = t.g.f6492a
            r0.recreate()
            goto L_0x0110
        L_0x008c:
            java.lang.Class r6 = t.g.f6492a
            r6 = 27
            r7 = 26
            if (r5 == r7) goto L_0x0099
            if (r5 != r6) goto L_0x0097
            goto L_0x0099
        L_0x0097:
            r8 = r3
            goto L_0x009a
        L_0x0099:
            r8 = r4
        L_0x009a:
            java.lang.reflect.Method r9 = t.g.f6497f
            if (r8 == 0) goto L_0x00a2
            if (r9 != 0) goto L_0x00a2
            goto L_0x011c
        L_0x00a2:
            java.lang.reflect.Method r8 = t.g.f6496e
            if (r8 != 0) goto L_0x00ac
            java.lang.reflect.Method r8 = t.g.f6495d
            if (r8 != 0) goto L_0x00ac
            goto L_0x011c
        L_0x00ac:
            java.lang.reflect.Field r8 = t.g.f6494c     // Catch:{ all -> 0x011c }
            java.lang.Object r8 = r8.get(r0)     // Catch:{ all -> 0x011c }
            if (r8 != 0) goto L_0x00b5
            goto L_0x011c
        L_0x00b5:
            java.lang.reflect.Field r10 = t.g.f6493b     // Catch:{ all -> 0x011c }
            java.lang.Object r10 = r10.get(r0)     // Catch:{ all -> 0x011c }
            if (r10 != 0) goto L_0x00be
            goto L_0x011c
        L_0x00be:
            android.app.Application r11 = r0.getApplication()     // Catch:{ all -> 0x011c }
            t.f r12 = new t.f     // Catch:{ all -> 0x011c }
            r12.<init>(r0)     // Catch:{ all -> 0x011c }
            r11.registerActivityLifecycleCallbacks(r12)     // Catch:{ all -> 0x011c }
            android.os.Handler r13 = t.g.f6498g
            androidx.appcompat.widget.j r14 = new androidx.appcompat.widget.j     // Catch:{ all -> 0x011c }
            r14.<init>((java.lang.Object) r12, (java.lang.Object) r8, (int) r4)     // Catch:{ all -> 0x011c }
            r13.post(r14)     // Catch:{ all -> 0x011c }
            if (r5 == r7) goto L_0x00db
            if (r5 != r6) goto L_0x00d9
            goto L_0x00db
        L_0x00d9:
            r5 = r3
            goto L_0x00dc
        L_0x00db:
            r5 = r4
        L_0x00dc:
            if (r5 == 0) goto L_0x0105
            r5 = 9
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ all -> 0x0112 }
            r5[r3] = r8     // Catch:{ all -> 0x0112 }
            r5[r4] = r2     // Catch:{ all -> 0x0112 }
            r5[r1] = r2     // Catch:{ all -> 0x0112 }
            java.lang.Integer r6 = java.lang.Integer.valueOf(r3)     // Catch:{ all -> 0x0112 }
            r7 = 3
            r5[r7] = r6     // Catch:{ all -> 0x0112 }
            java.lang.Boolean r6 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x0112 }
            r7 = 4
            r5[r7] = r6     // Catch:{ all -> 0x0112 }
            r7 = 5
            r5[r7] = r2     // Catch:{ all -> 0x0112 }
            r7 = 6
            r5[r7] = r2     // Catch:{ all -> 0x0112 }
            r2 = 7
            r5[r2] = r6     // Catch:{ all -> 0x0112 }
            r2 = 8
            r5[r2] = r6     // Catch:{ all -> 0x0112 }
            r9.invoke(r10, r5)     // Catch:{ all -> 0x0112 }
            goto L_0x0108
        L_0x0105:
            r0.recreate()     // Catch:{ all -> 0x0112 }
        L_0x0108:
            androidx.appcompat.widget.j r2 = new androidx.appcompat.widget.j     // Catch:{ all -> 0x011c }
            r2.<init>((java.lang.Object) r11, (java.lang.Object) r12, (int) r1)     // Catch:{ all -> 0x011c }
            r13.post(r2)     // Catch:{ all -> 0x011c }
        L_0x0110:
            r3 = r4
            goto L_0x011c
        L_0x0112:
            r2 = move-exception
            androidx.appcompat.widget.j r4 = new androidx.appcompat.widget.j     // Catch:{ all -> 0x011c }
            r4.<init>((java.lang.Object) r11, (java.lang.Object) r12, (int) r1)     // Catch:{ all -> 0x011c }
            r13.post(r4)     // Catch:{ all -> 0x011c }
            throw r2     // Catch:{ all -> 0x011c }
        L_0x011c:
            if (r3 != 0) goto L_0x0121
            r0.recreate()
        L_0x0121:
            return
        L_0x0122:
            java.lang.Object r0 = r15.f471b
            androidx.activity.q r0 = (androidx.activity.q) r0
            r0.b()
            return
        L_0x012a:
            java.lang.Object r0 = r15.f471b
            androidx.activity.l r0 = (androidx.activity.l) r0
            androidx.activity.l.a(r0)
            return
        L_0x0132:
            java.lang.Object r0 = r15.f471b
            androidx.activity.j r0 = (androidx.activity.j) r0
            r0.invalidateOptionsMenu()
            return
        L_0x013a:
            java.lang.Object r0 = r15.f471b
            t3.d r0 = (t3.d) r0
        L_0x013e:
            java.util.HashMap r1 = r0.f6544a
            boolean r3 = r1.isEmpty()     // Catch:{ Exception -> 0x0150 }
            if (r3 == 0) goto L_0x014c
            r3 = 100
            java.lang.Thread.sleep(r3)     // Catch:{ Exception -> 0x0150 }
            goto L_0x013e
        L_0x014c:
            r1.clear()     // Catch:{ Exception -> 0x0150 }
            throw r2     // Catch:{ Exception -> 0x0150 }
        L_0x0150:
            r0 = move-exception
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.b.run():void");
    }
}
