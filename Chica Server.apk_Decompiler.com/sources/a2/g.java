package a2;

import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.l0;
import b2.p;
import b2.r;
import c2.m;
import c2.o;
import com.google.android.gms.internal.mlkit_vision_face_bundled.eb;
import com.google.android.gms.internal.mlkit_vision_face_bundled.g0;
import com.google.android.gms.internal.mlkit_vision_face_bundled.j0;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.oa;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.tl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.vl;
import e2.q;
import h.i0;
import i4.f;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public abstract /* synthetic */ class g {
    public static /* synthetic */ String A(int i5) {
        if (i5 == 1) {
            return "NONE";
        }
        if (i5 == 2) {
            return "ADDING";
        }
        return i5 == 3 ? "REMOVING" : "null";
    }

    public static /* synthetic */ String B(int i5) {
        if (i5 == 1) {
            return "REMOVED";
        }
        if (i5 == 2) {
            return "VISIBLE";
        }
        if (i5 == 3) {
            return "GONE";
        }
        return i5 == 4 ? "INVISIBLE" : "null";
    }

    public static /* synthetic */ String C(int i5) {
        if (i5 == 1) {
            return "OK";
        }
        if (i5 == 2) {
            return "TRANSIENT_ERROR";
        }
        return i5 == 3 ? "FATAL_ERROR" : "null";
    }

    public static final void a(int i5, View view) {
        int i6;
        if (i5 != 0) {
            int i7 = i5 - 1;
            if (i7 != 0) {
                if (i7 == 1) {
                    if (l0.F(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    i6 = 0;
                } else if (i7 == 2) {
                    if (l0.F(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    i6 = 8;
                } else if (i7 == 3) {
                    if (l0.F(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                    }
                    i6 = 4;
                } else {
                    return;
                }
                view.setVisibility(i6);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (l0.F(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        throw null;
    }

    public static int b(int i5) {
        if (i5 == 0) {
            return 2;
        }
        if (i5 == 4) {
            return 4;
        }
        if (i5 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(i0.c("Unknown visibility ", i5));
    }

    public static int c(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return b(view.getVisibility());
    }

    public static a d(HashMap hashMap, int i5, d dVar) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new a(i5, dVar);
    }

    public static p e(HashMap hashMap, int i5, r rVar) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new p(i5, rVar);
    }

    public static m f(HashMap hashMap, int i5, o oVar) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new m(i5, oVar);
    }

    public static g0 g(HashMap hashMap, int i5, j0 j0Var) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new g0(i5, j0Var);
    }

    public static tl h(HashMap hashMap, int i5, vl vlVar) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new tl(i5, vlVar);
    }

    public static e2.o i(HashMap hashMap, int i5, q qVar) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new e2.o(i5, qVar);
    }

    public static String j(String str, String str2) {
        return str + str2;
    }

    public static String k(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String l(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder m(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static HashMap n(Class cls, a aVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, aVar);
        return hashMap;
    }

    public static HashMap o(Class cls, p pVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, pVar);
        return hashMap;
    }

    public static HashMap p(Class cls, m mVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, mVar);
        return hashMap;
    }

    public static HashMap q(Class cls, g0 g0Var) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, g0Var);
        return hashMap;
    }

    public static HashMap r(Class cls, tl tlVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, tlVar);
        return hashMap;
    }

    public static HashMap s(Class cls, e2.o oVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, oVar);
        return hashMap;
    }

    public static Map t(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static /* synthetic */ void u(Parcelable parcelable) {
        if (parcelable != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void v(eb ebVar) {
        if (ebVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void w(oa oaVar) {
        if (oaVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void x(f fVar) {
        if (fVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void y(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void z(HashMap hashMap) {
        Collections.unmodifiableMap(new HashMap(hashMap));
    }
}
