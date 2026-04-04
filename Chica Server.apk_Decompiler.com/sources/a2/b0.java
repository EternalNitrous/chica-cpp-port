package a2;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class b0 {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f44a = false;

    /* renamed from: b  reason: collision with root package name */
    public static Method f45b = null;

    /* renamed from: c  reason: collision with root package name */
    public static boolean f46c = false;

    /* renamed from: d  reason: collision with root package name */
    public static Field f47d;

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v7, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v2, resolved type: java.lang.ref.WeakReference} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean a(android.view.View r3, android.view.KeyEvent r4) {
        /*
            java.util.WeakHashMap r0 = d0.t0.f4002a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L_0x000a
            goto L_0x007b
        L_0x000a:
            java.util.ArrayList r0 = d0.s0.f3998d
            r0 = 2131231125(0x7f080195, float:1.8078322E38)
            java.lang.Object r1 = r3.getTag(r0)
            d0.s0 r1 = (d0.s0) r1
            if (r1 != 0) goto L_0x001f
            d0.s0 r1 = new d0.s0
            r1.<init>()
            r3.setTag(r0, r1)
        L_0x001f:
            java.lang.ref.WeakReference r3 = r1.f4001c
            if (r3 == 0) goto L_0x002a
            java.lang.Object r3 = r3.get()
            if (r3 != r4) goto L_0x002a
            goto L_0x007b
        L_0x002a:
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r3.<init>(r4)
            r1.f4001c = r3
            android.util.SparseArray r3 = r1.f4000b
            if (r3 != 0) goto L_0x003c
            android.util.SparseArray r3 = new android.util.SparseArray
            r3.<init>()
            r1.f4000b = r3
        L_0x003c:
            android.util.SparseArray r3 = r1.f4000b
            int r0 = r4.getAction()
            r1 = 1
            if (r0 != r1) goto L_0x0059
            int r0 = r4.getKeyCode()
            int r0 = r3.indexOfKey(r0)
            if (r0 < 0) goto L_0x0059
            java.lang.Object r2 = r3.valueAt(r0)
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            r3.removeAt(r0)
            goto L_0x005a
        L_0x0059:
            r2 = 0
        L_0x005a:
            if (r2 != 0) goto L_0x0067
            int r4 = r4.getKeyCode()
            java.lang.Object r3 = r3.get(r4)
            r2 = r3
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
        L_0x0067:
            if (r2 == 0) goto L_0x007b
            java.lang.Object r3 = r2.get()
            android.view.View r3 = (android.view.View) r3
            if (r3 == 0) goto L_0x007c
            boolean r4 = d0.f0.b(r3)
            if (r4 == 0) goto L_0x007c
            d0.s0.b(r3)
            goto L_0x007c
        L_0x007b:
            r1 = 0
        L_0x007c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.b0.a(android.view.View, android.view.KeyEvent):boolean");
    }

    /* JADX WARNING: Removed duplicated region for block: B:54:0x00b3  */
    /* JADX WARNING: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean b(d0.m r7, android.view.View r8, android.view.Window.Callback r9, android.view.KeyEvent r10) {
        /*
            r0 = 0
            if (r7 != 0) goto L_0x0004
            return r0
        L_0x0004:
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r1 < r2) goto L_0x000f
            boolean r7 = r7.h(r10)
            return r7
        L_0x000f:
            boolean r1 = r9 instanceof android.app.Activity
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L_0x0081
            android.app.Activity r9 = (android.app.Activity) r9
            r9.onUserInteraction()
            android.view.Window r7 = r9.getWindow()
            r8 = 8
            boolean r8 = r7.hasFeature(r8)
            if (r8 == 0) goto L_0x0064
            android.app.ActionBar r8 = r9.getActionBar()
            int r1 = r10.getKeyCode()
            r4 = 82
            if (r1 != r4) goto L_0x0064
            if (r8 == 0) goto L_0x0064
            boolean r1 = f44a
            if (r1 != 0) goto L_0x004c
            java.lang.Class r1 = r8.getClass()     // Catch:{ NoSuchMethodException -> 0x004a }
            java.lang.String r4 = "onMenuKeyEvent"
            java.lang.Class[] r5 = new java.lang.Class[r3]     // Catch:{ NoSuchMethodException -> 0x004a }
            java.lang.Class<android.view.KeyEvent> r6 = android.view.KeyEvent.class
            r5[r0] = r6     // Catch:{ NoSuchMethodException -> 0x004a }
            java.lang.reflect.Method r1 = r1.getMethod(r4, r5)     // Catch:{ NoSuchMethodException -> 0x004a }
            f45b = r1     // Catch:{ NoSuchMethodException -> 0x004a }
        L_0x004a:
            f44a = r3
        L_0x004c:
            java.lang.reflect.Method r1 = f45b
            if (r1 == 0) goto L_0x0061
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch:{ IllegalAccessException | InvocationTargetException -> 0x0061 }
            r4[r0] = r10     // Catch:{ IllegalAccessException | InvocationTargetException -> 0x0061 }
            java.lang.Object r8 = r1.invoke(r8, r4)     // Catch:{ IllegalAccessException | InvocationTargetException -> 0x0061 }
            if (r8 != 0) goto L_0x005b
            goto L_0x0061
        L_0x005b:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch:{ IllegalAccessException | InvocationTargetException -> 0x0061 }
            boolean r0 = r8.booleanValue()     // Catch:{ IllegalAccessException | InvocationTargetException -> 0x0061 }
        L_0x0061:
            if (r0 == 0) goto L_0x0064
            goto L_0x0080
        L_0x0064:
            boolean r8 = r7.superDispatchKeyEvent(r10)
            if (r8 == 0) goto L_0x006b
            goto L_0x0080
        L_0x006b:
            android.view.View r7 = r7.getDecorView()
            boolean r8 = d0.t0.b(r7, r10)
            if (r8 == 0) goto L_0x0076
            goto L_0x0080
        L_0x0076:
            if (r7 == 0) goto L_0x007c
            android.view.KeyEvent$DispatcherState r2 = r7.getKeyDispatcherState()
        L_0x007c:
            boolean r3 = r10.dispatch(r9, r2, r9)
        L_0x0080:
            return r3
        L_0x0081:
            boolean r1 = r9 instanceof android.app.Dialog
            if (r1 == 0) goto L_0x00d4
            android.app.Dialog r9 = (android.app.Dialog) r9
            boolean r7 = f46c
            if (r7 != 0) goto L_0x009a
            java.lang.Class<android.app.Dialog> r7 = android.app.Dialog.class
            java.lang.String r8 = "mOnKeyListener"
            java.lang.reflect.Field r7 = r7.getDeclaredField(r8)     // Catch:{ NoSuchFieldException -> 0x0098 }
            f47d = r7     // Catch:{ NoSuchFieldException -> 0x0098 }
            r7.setAccessible(r3)     // Catch:{ NoSuchFieldException -> 0x0098 }
        L_0x0098:
            f46c = r3
        L_0x009a:
            java.lang.reflect.Field r7 = f47d
            if (r7 == 0) goto L_0x00a5
            java.lang.Object r7 = r7.get(r9)     // Catch:{ IllegalAccessException -> 0x00a5 }
            android.content.DialogInterface$OnKeyListener r7 = (android.content.DialogInterface.OnKeyListener) r7     // Catch:{ IllegalAccessException -> 0x00a5 }
            goto L_0x00a6
        L_0x00a5:
            r7 = r2
        L_0x00a6:
            if (r7 == 0) goto L_0x00b3
            int r8 = r10.getKeyCode()
            boolean r7 = r7.onKey(r9, r8, r10)
            if (r7 == 0) goto L_0x00b3
            goto L_0x00d3
        L_0x00b3:
            android.view.Window r7 = r9.getWindow()
            boolean r8 = r7.superDispatchKeyEvent(r10)
            if (r8 == 0) goto L_0x00be
            goto L_0x00d3
        L_0x00be:
            android.view.View r7 = r7.getDecorView()
            boolean r8 = d0.t0.b(r7, r10)
            if (r8 == 0) goto L_0x00c9
            goto L_0x00d3
        L_0x00c9:
            if (r7 == 0) goto L_0x00cf
            android.view.KeyEvent$DispatcherState r2 = r7.getKeyDispatcherState()
        L_0x00cf:
            boolean r3 = r10.dispatch(r9, r2, r9)
        L_0x00d3:
            return r3
        L_0x00d4:
            if (r8 == 0) goto L_0x00dc
            boolean r8 = d0.t0.b(r8, r10)
            if (r8 != 0) goto L_0x00e2
        L_0x00dc:
            boolean r7 = r7.h(r10)
            if (r7 == 0) goto L_0x00e3
        L_0x00e2:
            r0 = r3
        L_0x00e3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.b0.b(d0.m, android.view.View, android.view.Window$Callback, android.view.KeyEvent):boolean");
    }
}
