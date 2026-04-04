package androidx.appcompat.widget;

import a2.z4;
import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import b2.s8;
import com.makeyourpet.chicaserver.R;
import f1.b;
import f4.a;
import h1.f;
import h1.h;
import i1.c;
import java.util.concurrent.Executor;

public final class i4 implements b {

    /* renamed from: d  reason: collision with root package name */
    public Object f824d;

    /* renamed from: e  reason: collision with root package name */
    public Object f825e;

    /* renamed from: f  reason: collision with root package name */
    public Object f826f;

    /* renamed from: g  reason: collision with root package name */
    public Object f827g;

    /* renamed from: h  reason: collision with root package name */
    public Object f828h;

    /* renamed from: i  reason: collision with root package name */
    public Object f829i;

    /* renamed from: j  reason: collision with root package name */
    public Object f830j;

    public i4(Context context) {
        this.f827g = new WindowManager.LayoutParams();
        this.f828h = new Rect();
        this.f829i = new int[2];
        this.f830j = new int[2];
        this.f824d = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f825e = inflate;
        this.f826f = (TextView) inflate.findViewById(R.id.message);
        ((WindowManager.LayoutParams) this.f827g).setTitle(i4.class.getSimpleName());
        ((WindowManager.LayoutParams) this.f827g).packageName = ((Context) this.f824d).getPackageName();
        Object obj = this.f827g;
        ((WindowManager.LayoutParams) obj).type = 1002;
        ((WindowManager.LayoutParams) obj).width = -2;
        ((WindowManager.LayoutParams) obj).height = -2;
        ((WindowManager.LayoutParams) obj).format = -3;
        ((WindowManager.LayoutParams) obj).windowAnimations = 2131755012;
        ((WindowManager.LayoutParams) obj).flags = 24;
    }

    public final Object c() {
        return new f((Context) ((a) this.f824d).c(), (e1.f) ((a) this.f825e).c(), (c) ((a) this.f826f).c(), (h) ((a) this.f827g).c(), (Executor) ((a) this.f828h).c(), (j1.c) ((a) this.f829i).c(), (k1.a) ((a) this.f830j).c());
    }

    public i4(a aVar, a aVar2, a aVar3, g1.c cVar, a aVar4, a aVar5) {
        s8 s8Var = z4.f350a;
        this.f824d = aVar;
        this.f825e = aVar2;
        this.f826f = aVar3;
        this.f827g = cVar;
        this.f828h = aVar4;
        this.f829i = aVar5;
        this.f830j = s8Var;
    }
}
