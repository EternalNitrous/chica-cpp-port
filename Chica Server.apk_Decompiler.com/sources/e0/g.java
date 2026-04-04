package e0;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

public final class g {

    /* renamed from: e  reason: collision with root package name */
    public static final g f4234e = new g(16);

    /* renamed from: f  reason: collision with root package name */
    public static final g f4235f = new g(4096);

    /* renamed from: g  reason: collision with root package name */
    public static final g f4236g = new g(8192);

    /* renamed from: h  reason: collision with root package name */
    public static final g f4237h = new g(262144);

    /* renamed from: i  reason: collision with root package name */
    public static final g f4238i = new g(524288);

    /* renamed from: j  reason: collision with root package name */
    public static final g f4239j = new g(1048576);

    /* renamed from: k  reason: collision with root package name */
    public static final g f4240k = new g(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344, (String) null, (v) null, (Class) null);
    public static final g l = new g(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346, (String) null, (v) null, (Class) null);

    /* renamed from: a  reason: collision with root package name */
    public final Object f4241a;

    /* renamed from: b  reason: collision with root package name */
    public final int f4242b;

    /* renamed from: c  reason: collision with root package name */
    public final Class f4243c;

    /* renamed from: d  reason: collision with root package name */
    public final v f4244d;

    static {
        new g(1);
        new g(2);
        new g(4);
        new g(8);
        new g(32);
        new g(64);
        new g(128);
        Class<o> cls = o.class;
        new g(256, cls);
        new g(512, cls);
        Class<p> cls2 = p.class;
        new g(1024, cls2);
        new g(2048, cls2);
        new g(16384);
        new g(32768);
        new g(65536);
        new g(131072, t.class);
        new g(2097152, u.class);
        int i5 = Build.VERSION.SDK_INT;
        new g(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342, (String) null, (v) null, (Class) null);
        new g(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343, (String) null, (v) null, r.class);
        new g(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345, (String) null, (v) null, (Class) null);
        new g(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347, (String) null, (v) null, (Class) null);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        new g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, 16908358, (String) null, (v) null, (Class) null);
        new g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, 16908359, (String) null, (v) null, (Class) null);
        new g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, 16908360, (String) null, (v) null, (Class) null);
        new g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, 16908361, (String) null, (v) null, (Class) null);
        new g(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348, (String) null, (v) null, (Class) null);
        new g(i5 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, 16908349, (String) null, (v) null, s.class);
        new g(i5 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, 16908354, (String) null, (v) null, q.class);
        new g(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, 16908356, (String) null, (v) null, (Class) null);
        new g(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, 16908357, (String) null, (v) null, (Class) null);
        new g(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, 16908362, (String) null, (v) null, (Class) null);
        new g(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, 16908372, (String) null, (v) null, (Class) null);
        new g(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, 16908373, (String) null, (v) null, (Class) null);
        new g(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, 16908374, (String) null, (v) null, (Class) null);
        new g(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, 16908375, (String) null, (v) null, (Class) null);
        if (i5 >= 33) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        }
        new g(accessibilityAction, 16908376, (String) null, (v) null, (Class) null);
    }

    public g(int i5) {
        this((Object) null, i5, (String) null, (v) null, (Class) null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f4241a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof g)) {
            return false;
        }
        Object obj2 = ((g) obj).f4241a;
        Object obj3 = this.f4241a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f4241a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public g(int i5, Class cls) {
        this((Object) null, i5, (String) null, (v) null, cls);
    }

    public g(Object obj, int i5, String str, v vVar, Class cls) {
        this.f4242b = i5;
        this.f4244d = vVar;
        this.f4241a = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i5, str) : obj;
        this.f4243c = cls;
    }
}
