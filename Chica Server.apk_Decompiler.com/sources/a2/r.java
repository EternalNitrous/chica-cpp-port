package a2;

public abstract class r {
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0047 A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0048 A[ADDED_TO_REGION] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static androidx.fragment.app.y a(android.content.Context r5, androidx.fragment.app.r r6, boolean r7, boolean r8) {
        /*
            androidx.fragment.app.p r0 = r6.K
            r1 = 0
            if (r0 != 0) goto L_0x0007
            r2 = r1
            goto L_0x0009
        L_0x0007:
            int r2 = r0.f1372h
        L_0x0009:
            if (r8 == 0) goto L_0x001a
            if (r7 == 0) goto L_0x0014
            if (r0 != 0) goto L_0x0011
        L_0x000f:
            r8 = r1
            goto L_0x0027
        L_0x0011:
            int r8 = r0.f1370f
            goto L_0x0027
        L_0x0014:
            if (r0 != 0) goto L_0x0017
            goto L_0x000f
        L_0x0017:
            int r8 = r0.f1371g
            goto L_0x0027
        L_0x001a:
            if (r7 == 0) goto L_0x0022
            if (r0 != 0) goto L_0x001f
            goto L_0x000f
        L_0x001f:
            int r8 = r0.f1368d
            goto L_0x0027
        L_0x0022:
            if (r0 != 0) goto L_0x0025
            goto L_0x000f
        L_0x0025:
            int r8 = r0.f1369e
        L_0x0027:
            r6.H(r1, r1, r1, r1)
            android.view.ViewGroup r0 = r6.G
            r3 = 0
            if (r0 == 0) goto L_0x003d
            r4 = 2131231171(0x7f0801c3, float:1.8078415E38)
            java.lang.Object r0 = r0.getTag(r4)
            if (r0 == 0) goto L_0x003d
            android.view.ViewGroup r0 = r6.G
            r0.setTag(r4, r3)
        L_0x003d:
            android.view.ViewGroup r6 = r6.G
            if (r6 == 0) goto L_0x0048
            android.animation.LayoutTransition r6 = r6.getLayoutTransition()
            if (r6 == 0) goto L_0x0048
            return r3
        L_0x0048:
            if (r8 != 0) goto L_0x0078
            if (r2 == 0) goto L_0x0078
            r6 = 4097(0x1001, float:5.741E-42)
            if (r2 == r6) goto L_0x006e
            r6 = 4099(0x1003, float:5.744E-42)
            if (r2 == r6) goto L_0x0064
            r6 = 8194(0x2002, float:1.1482E-41)
            if (r2 == r6) goto L_0x005a
            r6 = -1
            goto L_0x0077
        L_0x005a:
            if (r7 == 0) goto L_0x0060
            r6 = 2130837507(0x7f020003, float:1.727997E38)
            goto L_0x0077
        L_0x0060:
            r6 = 2130837508(0x7f020004, float:1.7279972E38)
            goto L_0x0077
        L_0x0064:
            if (r7 == 0) goto L_0x006a
            r6 = 2130837509(0x7f020005, float:1.7279974E38)
            goto L_0x0077
        L_0x006a:
            r6 = 2130837510(0x7f020006, float:1.7279976E38)
            goto L_0x0077
        L_0x006e:
            if (r7 == 0) goto L_0x0074
            r6 = 2130837511(0x7f020007, float:1.7279978E38)
            goto L_0x0077
        L_0x0074:
            r6 = 2130837512(0x7f020008, float:1.727998E38)
        L_0x0077:
            r8 = r6
        L_0x0078:
            if (r8 == 0) goto L_0x00b8
            android.content.res.Resources r6 = r5.getResources()
            java.lang.String r6 = r6.getResourceTypeName(r8)
            java.lang.String r7 = "anim"
            boolean r6 = r7.equals(r6)
            if (r6 == 0) goto L_0x009a
            android.view.animation.Animation r7 = android.view.animation.AnimationUtils.loadAnimation(r5, r8)     // Catch:{ NotFoundException -> 0x0098, RuntimeException -> 0x009a }
            if (r7 == 0) goto L_0x0096
            androidx.fragment.app.y r0 = new androidx.fragment.app.y     // Catch:{ NotFoundException -> 0x0098, RuntimeException -> 0x009a }
            r0.<init>((android.view.animation.Animation) r7)     // Catch:{ NotFoundException -> 0x0098, RuntimeException -> 0x009a }
            return r0
        L_0x0096:
            r1 = 1
            goto L_0x009a
        L_0x0098:
            r5 = move-exception
            throw r5
        L_0x009a:
            if (r1 != 0) goto L_0x00b8
            android.animation.Animator r7 = android.animation.AnimatorInflater.loadAnimator(r5, r8)     // Catch:{ RuntimeException -> 0x00a8 }
            if (r7 == 0) goto L_0x00b8
            androidx.fragment.app.y r0 = new androidx.fragment.app.y     // Catch:{ RuntimeException -> 0x00a8 }
            r0.<init>((android.animation.Animator) r7)     // Catch:{ RuntimeException -> 0x00a8 }
            return r0
        L_0x00a8:
            r7 = move-exception
            if (r6 != 0) goto L_0x00b7
            android.view.animation.Animation r5 = android.view.animation.AnimationUtils.loadAnimation(r5, r8)
            if (r5 == 0) goto L_0x00b8
            androidx.fragment.app.y r6 = new androidx.fragment.app.y
            r6.<init>((android.view.animation.Animation) r5)
            return r6
        L_0x00b7:
            throw r7
        L_0x00b8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.r.a(android.content.Context, androidx.fragment.app.r, boolean, boolean):androidx.fragment.app.y");
    }
}
