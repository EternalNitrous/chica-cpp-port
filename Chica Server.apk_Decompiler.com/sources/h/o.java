package h;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import d0.v0;
import d0.w0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import t.e;
import u.b;
import y.a;

public class o implements a {

    /* renamed from: y  reason: collision with root package name */
    public static final int[] f4886y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a  reason: collision with root package name */
    public final Context f4887a;

    /* renamed from: b  reason: collision with root package name */
    public final Resources f4888b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f4889c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f4890d;

    /* renamed from: e  reason: collision with root package name */
    public m f4891e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f4892f;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f4893g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f4894h;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f4895i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f4896j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f4897k;
    public int l = 0;

    /* renamed from: m  reason: collision with root package name */
    public CharSequence f4898m;

    /* renamed from: n  reason: collision with root package name */
    public Drawable f4899n;

    /* renamed from: o  reason: collision with root package name */
    public View f4900o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f4901p = false;

    /* renamed from: q  reason: collision with root package name */
    public boolean f4902q = false;

    /* renamed from: r  reason: collision with root package name */
    public boolean f4903r = false;

    /* renamed from: s  reason: collision with root package name */
    public boolean f4904s = false;

    /* renamed from: t  reason: collision with root package name */
    public final ArrayList f4905t = new ArrayList();

    /* renamed from: u  reason: collision with root package name */
    public final CopyOnWriteArrayList f4906u = new CopyOnWriteArrayList();

    /* renamed from: v  reason: collision with root package name */
    public q f4907v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f4908w = false;

    /* renamed from: x  reason: collision with root package name */
    public boolean f4909x;

    public o(Context context) {
        boolean z5;
        boolean z6 = false;
        this.f4887a = context;
        Resources resources = context.getResources();
        this.f4888b = resources;
        this.f4892f = new ArrayList();
        this.f4893g = new ArrayList();
        this.f4894h = true;
        this.f4895i = new ArrayList();
        this.f4896j = new ArrayList();
        this.f4897k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = w0.f4014a;
            if (Build.VERSION.SDK_INT >= 28) {
                z5 = v0.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                if (identifier == 0 || !resources2.getBoolean(identifier)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            }
            if (z5) {
                z6 = true;
            }
        }
        this.f4890d = z6;
    }

    public final q a(int i5, int i6, int i7, CharSequence charSequence) {
        int i8;
        int i9 = (-65536 & i7) >> 16;
        if (i9 < 0 || i9 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i10 = (f4886y[i9] << 16) | (65535 & i7);
        q qVar = new q(this, i5, i6, i7, i10, charSequence, this.l);
        ArrayList arrayList = this.f4892f;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (((q) arrayList.get(size)).f4916d <= i10) {
                    i8 = size + 1;
                    break;
                }
            } else {
                i8 = 0;
                break;
            }
        }
        arrayList.add(i8, qVar);
        p(true);
        return qVar;
    }

    public final MenuItem add(int i5) {
        return a(0, 0, 0, this.f4888b.getString(i5));
    }

    /* JADX WARNING: type inference failed for: r15v0, types: [android.view.MenuItem[]] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int addIntentOptions(int r8, int r9, int r10, android.content.ComponentName r11, android.content.Intent[] r12, android.content.Intent r13, int r14, android.view.MenuItem[] r15) {
        /*
            r7 = this;
            android.content.Context r0 = r7.f4887a
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 0
            java.util.List r11 = r0.queryIntentActivityOptions(r11, r12, r13, r1)
            if (r11 == 0) goto L_0x0012
            int r2 = r11.size()
            goto L_0x0013
        L_0x0012:
            r2 = r1
        L_0x0013:
            r14 = r14 & 1
            if (r14 != 0) goto L_0x001a
            r7.removeGroup(r8)
        L_0x001a:
            if (r1 >= r2) goto L_0x005b
            java.lang.Object r14 = r11.get(r1)
            android.content.pm.ResolveInfo r14 = (android.content.pm.ResolveInfo) r14
            android.content.Intent r3 = new android.content.Intent
            int r4 = r14.specificIndex
            if (r4 >= 0) goto L_0x002a
            r4 = r13
            goto L_0x002c
        L_0x002a:
            r4 = r12[r4]
        L_0x002c:
            r3.<init>(r4)
            android.content.ComponentName r4 = new android.content.ComponentName
            android.content.pm.ActivityInfo r5 = r14.activityInfo
            android.content.pm.ApplicationInfo r6 = r5.applicationInfo
            java.lang.String r6 = r6.packageName
            java.lang.String r5 = r5.name
            r4.<init>(r6, r5)
            r3.setComponent(r4)
            java.lang.CharSequence r4 = r14.loadLabel(r0)
            h.q r4 = r7.a(r8, r9, r10, r4)
            android.graphics.drawable.Drawable r5 = r14.loadIcon(r0)
            r4.setIcon((android.graphics.drawable.Drawable) r5)
            r4.f4919g = r3
            if (r15 == 0) goto L_0x0058
            int r14 = r14.specificIndex
            if (r14 < 0) goto L_0x0058
            r15[r14] = r4
        L_0x0058:
            int r1 = r1 + 1
            goto L_0x001a
        L_0x005b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h.o.addIntentOptions(int, int, int, android.content.ComponentName, android.content.Intent[], android.content.Intent, int, android.view.MenuItem[]):int");
    }

    public final SubMenu addSubMenu(int i5) {
        return addSubMenu(0, 0, 0, (CharSequence) this.f4888b.getString(i5));
    }

    public final void b(c0 c0Var, Context context) {
        this.f4906u.add(new WeakReference(c0Var));
        c0Var.g(context, this);
        this.f4897k = true;
    }

    public final void c(boolean z5) {
        if (!this.f4904s) {
            this.f4904s = true;
            CopyOnWriteArrayList copyOnWriteArrayList = this.f4906u;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                c0 c0Var = (c0) weakReference.get();
                if (c0Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    c0Var.b(this, z5);
                }
            }
            this.f4904s = false;
        }
    }

    public final void clear() {
        q qVar = this.f4907v;
        if (qVar != null) {
            d(qVar);
        }
        this.f4892f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f4899n = null;
        this.f4898m = null;
        this.f4900o = null;
        p(false);
    }

    public final void close() {
        c(true);
    }

    public boolean d(q qVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4906u;
        boolean z5 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f4907v == qVar) {
            w();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                c0 c0Var = (c0) weakReference.get();
                if (c0Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z5 = c0Var.d(qVar);
                    if (z5) {
                        break;
                    }
                }
            }
            v();
            if (z5) {
                this.f4907v = null;
            }
        }
        return z5;
    }

    public boolean e(o oVar, MenuItem menuItem) {
        m mVar = this.f4891e;
        return mVar != null && mVar.b(oVar, menuItem);
    }

    public boolean f(q qVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4906u;
        boolean z5 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            c0 c0Var = (c0) weakReference.get();
            if (c0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z5 = c0Var.k(qVar);
                if (z5) {
                    break;
                }
            }
        }
        v();
        if (z5) {
            this.f4907v = qVar;
        }
        return z5;
    }

    public final MenuItem findItem(int i5) {
        MenuItem findItem;
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            q qVar = (q) this.f4892f.get(i6);
            if (qVar.f4913a == i5) {
                return qVar;
            }
            if (qVar.hasSubMenu() && (findItem = qVar.f4926o.findItem(i5)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final q g(int i5, KeyEvent keyEvent) {
        char c5;
        ArrayList arrayList = this.f4905t;
        arrayList.clear();
        h(arrayList, i5, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (q) arrayList.get(0);
        }
        boolean n5 = n();
        for (int i6 = 0; i6 < size; i6++) {
            q qVar = (q) arrayList.get(i6);
            if (n5) {
                c5 = qVar.f4922j;
            } else {
                c5 = qVar.f4920h;
            }
            char[] cArr = keyData.meta;
            if ((c5 == cArr[0] && (metaState & 2) == 0) || ((c5 == cArr[2] && (metaState & 2) != 0) || (n5 && c5 == 8 && i5 == 67))) {
                return qVar;
            }
        }
        return null;
    }

    public final MenuItem getItem(int i5) {
        return (MenuItem) this.f4892f.get(i5);
    }

    public final void h(ArrayList arrayList, int i5, KeyEvent keyEvent) {
        char c5;
        int i6;
        boolean z5;
        ArrayList arrayList2 = arrayList;
        int i7 = i5;
        KeyEvent keyEvent2 = keyEvent;
        boolean n5 = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent2.getKeyData(keyData) || i7 == 67) {
            ArrayList arrayList3 = this.f4892f;
            int size = arrayList3.size();
            for (int i8 = 0; i8 < size; i8++) {
                q qVar = (q) arrayList3.get(i8);
                if (qVar.hasSubMenu()) {
                    qVar.f4926o.h(arrayList2, i7, keyEvent2);
                }
                if (n5) {
                    c5 = qVar.f4922j;
                } else {
                    c5 = qVar.f4920h;
                }
                if (n5) {
                    i6 = qVar.f4923k;
                } else {
                    i6 = qVar.f4921i;
                }
                if ((modifiers & 69647) == (i6 & 69647)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && c5 != 0) {
                    char[] cArr = keyData.meta;
                    if (c5 != cArr[0] && c5 != cArr[2]) {
                        if (n5 && c5 == 8) {
                            if (i7 != 67) {
                            }
                        }
                    }
                    if (qVar.isEnabled()) {
                        arrayList2.add(qVar);
                    }
                }
            }
        }
    }

    public final boolean hasVisibleItems() {
        if (this.f4909x) {
            return true;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (((q) this.f4892f.get(i5)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList l5 = l();
        if (this.f4897k) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f4906u;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                c0 c0Var = (c0) weakReference.get();
                if (c0Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z5 |= c0Var.h();
                }
            }
            ArrayList arrayList = this.f4895i;
            ArrayList arrayList2 = this.f4896j;
            arrayList.clear();
            arrayList2.clear();
            if (z5) {
                int size = l5.size();
                for (int i5 = 0; i5 < size; i5++) {
                    q qVar = (q) l5.get(i5);
                    if (qVar.f()) {
                        arrayList.add(qVar);
                    } else {
                        arrayList2.add(qVar);
                    }
                }
            } else {
                arrayList2.addAll(l());
            }
            this.f4897k = false;
        }
    }

    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return g(i5, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public o k() {
        return this;
    }

    public final ArrayList l() {
        boolean z5 = this.f4894h;
        ArrayList arrayList = this.f4893g;
        if (!z5) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f4892f;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            q qVar = (q) arrayList2.get(i5);
            if (qVar.isVisible()) {
                arrayList.add(qVar);
            }
        }
        this.f4894h = false;
        this.f4897k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f4908w;
    }

    public boolean n() {
        return this.f4889c;
    }

    public boolean o() {
        return this.f4890d;
    }

    public final void p(boolean z5) {
        if (!this.f4901p) {
            if (z5) {
                this.f4894h = true;
                this.f4897k = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f4906u;
            if (!copyOnWriteArrayList.isEmpty()) {
                w();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    c0 c0Var = (c0) weakReference.get();
                    if (c0Var == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        c0Var.c();
                    }
                }
                v();
                return;
            }
            return;
        }
        this.f4902q = true;
        if (z5) {
            this.f4903r = true;
        }
    }

    public final boolean performIdentifierAction(int i5, int i6) {
        return q(findItem(i5), (c0) null, i6);
    }

    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        boolean z5;
        q g5 = g(i5, keyEvent);
        if (g5 != null) {
            z5 = q(g5, (c0) null, i6);
        } else {
            z5 = false;
        }
        if ((i6 & 2) != 0) {
            c(true);
        }
        return z5;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:31:0x005d, code lost:
        if (r1 != false) goto L_0x00cd;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x006c, code lost:
        if ((r9 & 1) == 0) goto L_0x00cd;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x00cb, code lost:
        if (r1 == false) goto L_0x00cd;
     */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0061  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean q(android.view.MenuItem r7, h.c0 r8, int r9) {
        /*
            r6 = this;
            h.q r7 = (h.q) r7
            r0 = 0
            if (r7 == 0) goto L_0x00d1
            boolean r1 = r7.isEnabled()
            if (r1 != 0) goto L_0x000d
            goto L_0x00d1
        L_0x000d:
            android.view.MenuItem$OnMenuItemClickListener r1 = r7.f4927p
            r2 = 1
            if (r1 == 0) goto L_0x0019
            boolean r1 = r1.onMenuItemClick(r7)
            if (r1 == 0) goto L_0x0019
            goto L_0x0040
        L_0x0019:
            h.o r1 = r7.f4925n
            boolean r3 = r1.e(r1, r7)
            if (r3 == 0) goto L_0x0022
            goto L_0x0040
        L_0x0022:
            android.content.Intent r3 = r7.f4919g
            if (r3 == 0) goto L_0x0034
            android.content.Context r1 = r1.f4887a     // Catch:{ ActivityNotFoundException -> 0x002c }
            r1.startActivity(r3)     // Catch:{ ActivityNotFoundException -> 0x002c }
            goto L_0x0040
        L_0x002c:
            r1 = move-exception
            java.lang.String r3 = "MenuItemImpl"
            java.lang.String r4 = "Can't find activity to handle intent; ignoring"
            android.util.Log.e(r3, r4, r1)
        L_0x0034:
            h.r r1 = r7.A
            if (r1 == 0) goto L_0x0042
            android.view.ActionProvider r1 = r1.f4938a
            boolean r1 = r1.onPerformDefaultAction()
            if (r1 == 0) goto L_0x0042
        L_0x0040:
            r1 = r2
            goto L_0x0043
        L_0x0042:
            r1 = r0
        L_0x0043:
            h.r r3 = r7.A
            if (r3 == 0) goto L_0x0051
            android.view.ActionProvider r4 = r3.f4938a
            boolean r4 = r4.hasSubMenu()
            if (r4 == 0) goto L_0x0051
            r4 = r2
            goto L_0x0052
        L_0x0051:
            r4 = r0
        L_0x0052:
            boolean r5 = r7.e()
            if (r5 == 0) goto L_0x0061
            boolean r7 = r7.expandActionView()
            r1 = r1 | r7
            if (r1 == 0) goto L_0x00d0
            goto L_0x00cd
        L_0x0061:
            boolean r5 = r7.hasSubMenu()
            if (r5 != 0) goto L_0x006f
            if (r4 == 0) goto L_0x006a
            goto L_0x006f
        L_0x006a:
            r7 = r9 & 1
            if (r7 != 0) goto L_0x00d0
            goto L_0x00cd
        L_0x006f:
            r9 = r9 & 4
            if (r9 != 0) goto L_0x0076
            r6.c(r0)
        L_0x0076:
            boolean r9 = r7.hasSubMenu()
            if (r9 != 0) goto L_0x008a
            h.j0 r9 = new h.j0
            android.content.Context r5 = r6.f4887a
            r9.<init>(r5, r6, r7)
            r7.f4926o = r9
            java.lang.CharSequence r5 = r7.f4917e
            r9.setHeaderTitle((java.lang.CharSequence) r5)
        L_0x008a:
            h.j0 r7 = r7.f4926o
            if (r4 == 0) goto L_0x0098
            h.w r9 = r3.f4939b
            r9.getClass()
            android.view.ActionProvider r9 = r3.f4938a
            r9.onPrepareSubMenu(r7)
        L_0x0098:
            java.util.concurrent.CopyOnWriteArrayList r9 = r6.f4906u
            boolean r3 = r9.isEmpty()
            if (r3 == 0) goto L_0x00a1
            goto L_0x00ca
        L_0x00a1:
            if (r8 == 0) goto L_0x00a7
            boolean r0 = r8.j(r7)
        L_0x00a7:
            java.util.Iterator r8 = r9.iterator()
        L_0x00ab:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L_0x00ca
            java.lang.Object r3 = r8.next()
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3
            java.lang.Object r4 = r3.get()
            h.c0 r4 = (h.c0) r4
            if (r4 != 0) goto L_0x00c3
            r9.remove(r3)
            goto L_0x00ab
        L_0x00c3:
            if (r0 != 0) goto L_0x00ab
            boolean r0 = r4.j(r7)
            goto L_0x00ab
        L_0x00ca:
            r1 = r1 | r0
            if (r1 != 0) goto L_0x00d0
        L_0x00cd:
            r6.c(r2)
        L_0x00d0:
            return r1
        L_0x00d1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h.o.q(android.view.MenuItem, h.c0, int):boolean");
    }

    public final void r(c0 c0Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4906u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            c0 c0Var2 = (c0) weakReference.get();
            if (c0Var2 == null || c0Var2 == c0Var) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public final void removeGroup(int i5) {
        ArrayList arrayList;
        int size = size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            arrayList = this.f4892f;
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (((q) arrayList.get(i7)).f4914b == i5) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 >= 0) {
            int size2 = arrayList.size() - i7;
            while (true) {
                int i8 = i6 + 1;
                if (i6 >= size2 || ((q) arrayList.get(i7)).f4914b != i5) {
                    p(true);
                } else {
                    if (i7 >= 0 && i7 < arrayList.size()) {
                        arrayList.remove(i7);
                    }
                    i6 = i8;
                }
            }
            p(true);
        }
    }

    public final void removeItem(int i5) {
        ArrayList arrayList;
        int size = size();
        int i6 = 0;
        while (true) {
            arrayList = this.f4892f;
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (((q) arrayList.get(i6)).f4913a == i5) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 >= 0 && i6 < arrayList.size()) {
            arrayList.remove(i6);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem findItem;
        if (bundle != null) {
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(j());
            int size = size();
            for (int i5 = 0; i5 < size; i5++) {
                MenuItem item = getItem(i5);
                View actionView = item.getActionView();
                if (!(actionView == null || actionView.getId() == -1)) {
                    actionView.restoreHierarchyState(sparseParcelableArray);
                }
                if (item.hasSubMenu()) {
                    ((j0) item.getSubMenu()).s(bundle);
                }
            }
            int i6 = bundle.getInt("android:menu:expandedactionview");
            if (i6 > 0 && (findItem = findItem(i6)) != null) {
                findItem.expandActionView();
            }
        }
    }

    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        int i6;
        ArrayList arrayList = this.f4892f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            q qVar = (q) arrayList.get(i7);
            if (qVar.f4914b == i5) {
                int i8 = qVar.f4935x & -5;
                if (z6) {
                    i6 = 4;
                } else {
                    i6 = 0;
                }
                qVar.f4935x = i8 | i6;
                qVar.setCheckable(z5);
            }
        }
    }

    public void setGroupDividerEnabled(boolean z5) {
        this.f4908w = z5;
    }

    public final void setGroupEnabled(int i5, boolean z5) {
        ArrayList arrayList = this.f4892f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            q qVar = (q) arrayList.get(i6);
            if (qVar.f4914b == i5) {
                qVar.setEnabled(z5);
            }
        }
    }

    public final void setGroupVisible(int i5, boolean z5) {
        int i6;
        boolean z6;
        ArrayList arrayList = this.f4892f;
        int size = arrayList.size();
        boolean z7 = false;
        for (int i7 = 0; i7 < size; i7++) {
            q qVar = (q) arrayList.get(i7);
            if (qVar.f4914b == i5) {
                int i8 = qVar.f4935x;
                int i9 = i8 & -9;
                if (z5) {
                    i6 = 0;
                } else {
                    i6 = 8;
                }
                int i10 = i9 | i6;
                qVar.f4935x = i10;
                if (i8 != i10) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            p(true);
        }
    }

    public void setQwertyMode(boolean z5) {
        this.f4889c = z5;
        p(false);
    }

    public final int size() {
        return this.f4892f.size();
    }

    public final void t(Bundle bundle) {
        int size = size();
        SparseArray sparseArray = null;
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (!(actionView == null || actionView.getId() == -1)) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((j0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i5, CharSequence charSequence, int i6, Drawable drawable, View view) {
        if (view != null) {
            this.f4900o = view;
            this.f4898m = null;
            this.f4899n = null;
        } else {
            if (i5 > 0) {
                this.f4898m = this.f4888b.getText(i5);
            } else if (charSequence != null) {
                this.f4898m = charSequence;
            }
            if (i6 > 0) {
                Object obj = e.f6484a;
                this.f4899n = b.b(this.f4887a, i6);
            } else if (drawable != null) {
                this.f4899n = drawable;
            }
            this.f4900o = null;
        }
        p(false);
    }

    public final void v() {
        this.f4901p = false;
        if (this.f4902q) {
            this.f4902q = false;
            p(this.f4903r);
        }
    }

    public final void w() {
        if (!this.f4901p) {
            this.f4901p = true;
            this.f4902q = false;
            this.f4903r = false;
        }
    }

    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return a(i5, i6, i7, this.f4888b.getString(i8));
    }

    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return addSubMenu(i5, i6, i7, (CharSequence) this.f4888b.getString(i8));
    }

    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return a(i5, i6, i7, charSequence);
    }

    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        q a6 = a(i5, i6, i7, charSequence);
        j0 j0Var = new j0(this.f4887a, this, a6);
        a6.f4926o = j0Var;
        j0Var.setHeaderTitle(a6.f4917e);
        return j0Var;
    }

    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
