package androidx.appcompat.widget;

import a2.g;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.makeyourpet.chicaserver.R;
import d1.f;
import java.io.Serializable;
import java.util.Map;
import t.e;
import w.a;

public final class w {

    /* renamed from: a  reason: collision with root package name */
    public Object f1010a;

    /* renamed from: b  reason: collision with root package name */
    public Serializable f1011b;

    /* renamed from: c  reason: collision with root package name */
    public Object f1012c;

    /* renamed from: d  reason: collision with root package name */
    public Object f1013d;

    /* renamed from: e  reason: collision with root package name */
    public Object f1014e;

    /* renamed from: f  reason: collision with root package name */
    public Object f1015f;

    /* JADX WARNING: type inference failed for: r0v2, types: [int[], java.io.Serializable] */
    public w(int i5) {
        if (i5 != 1) {
            this.f1010a = new int[]{2131165301, 2131165299, 2131165225};
            this.f1011b = new int[]{2131165249, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            this.f1012c = new int[]{2131165298, 2131165300, 2131165242, R.drawable.abc_text_cursor_material, 2131165295, 2131165296, 2131165297};
            this.f1013d = new int[]{2131165274, R.drawable.abc_cab_background_internal_bg, 2131165273};
            this.f1014e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            this.f1015f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
        }
    }

    public static boolean b(int[] iArr, int i5) {
        for (int i6 : iArr) {
            if (i6 == i5) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList d(Context context, int i5) {
        int c5 = u3.c(context, R.attr.colorControlHighlight);
        int b6 = u3.b(context, R.attr.colorButtonNormal);
        int b7 = a.b(c5, i5);
        int b8 = a.b(c5, i5);
        return new ColorStateList(new int[][]{u3.f988b, u3.f990d, u3.f989c, u3.f992f}, new int[]{b6, b7, b8, i5});
    }

    public static void h(Drawable drawable, int i5, PorterDuff.Mode mode) {
        int[] iArr = u1.f984a;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = x.f1024b;
        }
        mutate.setColorFilter(x.c(i5, mode));
    }

    public final void a(String str, String str2) {
        e().put(str, str2);
    }

    public final d1.a c() {
        String str;
        if (((String) this.f1010a) == null) {
            str = " transportName";
        } else {
            str = "";
        }
        if (((f) this.f1012c) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.f1013d) == null) {
            str = g.j(str, " eventMillis");
        }
        if (((Long) this.f1014e) == null) {
            str = g.j(str, " uptimeMillis");
        }
        if (((Map) this.f1015f) == null) {
            str = g.j(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new d1.a((String) this.f1010a, (Integer) this.f1011b, (f) this.f1012c, ((Long) this.f1013d).longValue(), ((Long) this.f1014e).longValue(), (Map) this.f1015f);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final Map e() {
        Object obj = this.f1015f;
        if (((Map) obj) != null) {
            return (Map) obj;
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }

    public final ColorStateList f(Context context, int i5) {
        if (i5 == R.drawable.abc_edit_text_material) {
            return e.a(context, R.color.abc_tint_edittext);
        }
        if (i5 == 2131165291) {
            return e.a(context, R.color.abc_tint_switch_track);
        }
        if (i5 == R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList d2 = u3.d(context, R.attr.colorSwitchThumbNormal);
            if (d2 == null || !d2.isStateful()) {
                iArr[0] = u3.f988b;
                iArr2[0] = u3.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = u3.f991e;
                iArr2[1] = u3.c(context, R.attr.colorControlActivated);
                iArr[2] = u3.f992f;
                iArr2[2] = u3.c(context, R.attr.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = u3.f988b;
                iArr[0] = iArr3;
                iArr2[0] = d2.getColorForState(iArr3, 0);
                iArr[1] = u3.f991e;
                iArr2[1] = u3.c(context, R.attr.colorControlActivated);
                iArr[2] = u3.f992f;
                iArr2[2] = d2.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        } else if (i5 == R.drawable.abc_btn_default_mtrl_shape) {
            return d(context, u3.c(context, R.attr.colorButtonNormal));
        } else {
            if (i5 == R.drawable.abc_btn_borderless_material) {
                return d(context, 0);
            }
            if (i5 == R.drawable.abc_btn_colored_material) {
                return d(context, u3.c(context, R.attr.colorAccent));
            }
            if (i5 == 2131165286 || i5 == R.drawable.abc_spinner_textfield_background_material) {
                return e.a(context, R.color.abc_tint_spinner);
            }
            if (b((int[]) this.f1011b, i5)) {
                return u3.d(context, R.attr.colorControlNormal);
            }
            if (b((int[]) this.f1014e, i5)) {
                return e.a(context, R.color.abc_tint_default);
            }
            if (b((int[]) this.f1015f, i5)) {
                return e.a(context, R.color.abc_tint_btn_checkable);
            }
            if (i5 == R.drawable.abc_seekbar_thumb_material) {
                return e.a(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
    }

    public final void g(f fVar) {
        if (fVar != null) {
            this.f1012c = fVar;
            return;
        }
        throw new NullPointerException("Null encodedPayload");
    }
}
