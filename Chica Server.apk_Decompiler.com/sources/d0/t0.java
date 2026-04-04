package d0;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.makeyourpet.chicaserver.R;
import e0.g;
import e0.v;
import h0.u;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class t0 {

    /* renamed from: a  reason: collision with root package name */
    public static WeakHashMap f4002a = null;

    /* renamed from: b  reason: collision with root package name */
    public static Field f4003b;

    /* renamed from: c  reason: collision with root package name */
    public static boolean f4004c = false;

    /* renamed from: d  reason: collision with root package name */
    public static final int[] f4005d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: e  reason: collision with root package name */
    public static final x f4006e = new x();

    /* renamed from: f  reason: collision with root package name */
    public static final z f4007f = new z();

    static {
        new AtomicInteger(1);
    }

    public static c1 a(View view) {
        if (f4002a == null) {
            f4002a = new WeakHashMap();
        }
        c1 c1Var = (c1) f4002a.get(view);
        if (c1Var != null) {
            return c1Var;
        }
        c1 c1Var2 = new c1(view);
        f4002a.put(view, c1Var2);
        return c1Var2;
    }

    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = s0.f3998d;
        s0 s0Var = (s0) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (s0Var == null) {
            s0Var = new s0();
            view.setTag(R.id.tag_unhandled_key_event_manager, s0Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = s0Var.f3999a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = s0.f3998d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    if (s0Var.f3999a == null) {
                        s0Var.f3999a = new WeakHashMap();
                    }
                    int size = arrayList2.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        ArrayList arrayList3 = s0.f3998d;
                        View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                        if (view2 == null) {
                            arrayList3.remove(size);
                        } else {
                            s0Var.f3999a.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                s0Var.f3999a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View a6 = s0Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (a6 != null && !KeyEvent.isModifierKey(keyCode)) {
                if (s0Var.f4000b == null) {
                    s0Var.f4000b = new SparseArray();
                }
                s0Var.f4000b.put(keyCode, new WeakReference(a6));
            }
        }
        if (a6 != null) {
            return true;
        }
        return false;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return n0.a(view);
        }
        if (f4004c) {
            return null;
        }
        if (f4003b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f4003b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f4004c = true;
                return null;
            }
        }
        Object obj = f4003b.get(view);
        if (obj instanceof View.AccessibilityDelegate) {
            return (View.AccessibilityDelegate) obj;
        }
        return null;
    }

    public static CharSequence d(View view) {
        return (CharSequence) new y(R.id.tag_accessibility_pane_title, 8, 28, 1).b(view);
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] f(View view) {
        return Build.VERSION.SDK_INT >= 31 ? p0.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i5) {
        boolean z5;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (d(view) == null || !view.isShown() || view.getWindowVisibility() != 0) {
                z5 = false;
            } else {
                z5 = true;
            }
            int i6 = 32;
            if (f0.a(view) != 0 || z5) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                if (!z5) {
                    i6 = 2048;
                }
                obtain.setEventType(i6);
                f0.g(obtain, i5);
                if (z5) {
                    obtain.getText().add(d(view));
                    if (c0.c(view) == 0) {
                        c0.s(view, 1);
                    }
                    ViewParent parent = view.getParent();
                    while (true) {
                        if (!(parent instanceof View)) {
                            break;
                        } else if (c0.c((View) parent) == 4) {
                            c0.s(view, 2);
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
            } else if (i5 == 32) {
                AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain2);
                obtain2.setEventType(32);
                f0.g(obtain2, i5);
                obtain2.setSource(view);
                view.onPopulateAccessibilityEvent(obtain2);
                obtain2.getText().add(d(view));
                accessibilityManager.sendAccessibilityEvent(obtain2);
            } else if (view.getParent() != null) {
                try {
                    f0.e(view.getParent(), view, view, i5);
                } catch (AbstractMethodError e5) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e5);
                }
            }
        }
    }

    public static i h(View view, i iVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + iVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return p0.b(view, iVar);
        }
        u uVar = (u) view.getTag(R.id.tag_on_receive_content_listener);
        v vVar = f4006e;
        if (uVar != null) {
            i a6 = ((u) uVar).a(view, iVar);
            if (a6 == null) {
                return null;
            }
            if (view instanceof v) {
                vVar = (v) view;
            }
            return vVar.a(a6);
        }
        if (view instanceof v) {
            vVar = (v) view;
        }
        return vVar.a(iVar);
    }

    public static void i(View view, int i5) {
        ArrayList e5 = e(view);
        for (int i6 = 0; i6 < e5.size(); i6++) {
            if (((g) e5.get(i6)).a() == i5) {
                e5.remove(i6);
                return;
            }
        }
    }

    public static void j(View view, g gVar, v vVar) {
        c cVar;
        g gVar2 = new g((Object) null, gVar.f4242b, (String) null, vVar, gVar.f4243c);
        View.AccessibilityDelegate c5 = c(view);
        if (c5 == null) {
            cVar = null;
        } else if (c5 instanceof a) {
            cVar = ((a) c5).f3939a;
        } else {
            cVar = new c(c5);
        }
        if (cVar == null) {
            cVar = new c();
        }
        l(view, cVar);
        i(view, gVar2.a());
        e(view).add(gVar2);
        g(view, 0);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            n0.c(view, context, iArr, attributeSet, typedArray, i5, 0);
        }
    }

    public static void l(View view, c cVar) {
        a aVar;
        if (cVar == null && (c(view) instanceof a)) {
            cVar = new c();
        }
        if (cVar == null) {
            aVar = null;
        } else {
            aVar = cVar.f3949b;
        }
        view.setAccessibilityDelegate(aVar);
    }

    public static void m(View view, CharSequence charSequence) {
        boolean z5 = true;
        new y(R.id.tag_accessibility_pane_title, 8, 28, 1).c(view, charSequence);
        z zVar = f4007f;
        if (charSequence != null) {
            WeakHashMap weakHashMap = zVar.f4018d;
            if (!view.isShown() || view.getWindowVisibility() != 0) {
                z5 = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z5));
            view.addOnAttachStateChangeListener(zVar);
            if (f0.b(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(zVar);
                return;
            }
            return;
        }
        zVar.f4018d.remove(view);
        view.removeOnAttachStateChangeListener(zVar);
        c0.o(view.getViewTreeObserver(), zVar);
    }
}
