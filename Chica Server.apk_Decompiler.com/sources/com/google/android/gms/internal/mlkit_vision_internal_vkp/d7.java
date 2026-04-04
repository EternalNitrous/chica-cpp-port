package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.i;
import g.b;
import g.c;
import h.f0;
import h.o;
import h.w;
import h1.g;
import h1.h;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.Executor;
import k.j;
import m.f;
import z.a;

public final class d7 implements b, a, f1.b {

    /* renamed from: d  reason: collision with root package name */
    public Object f3013d;

    /* renamed from: e  reason: collision with root package name */
    public Object f3014e;

    /* renamed from: f  reason: collision with root package name */
    public Object f3015f;

    /* renamed from: g  reason: collision with root package name */
    public Object f3016g;

    public d7() {
        this.f3013d = new f(10, 1);
        this.f3014e = new j();
        this.f3015f = new ArrayList();
        this.f3016g = new HashSet();
    }

    public final boolean a(c cVar, o oVar) {
        return ((ActionMode.Callback) this.f3013d).onPrepareActionMode(h(cVar), i(oVar));
    }

    public final void b(c cVar) {
        ((ActionMode.Callback) this.f3013d).onDestroyActionMode(h(cVar));
    }

    public final Object c() {
        return new g((Executor) ((f4.a) this.f3013d).c(), (i1.c) ((f4.a) this.f3014e).c(), (h) ((f4.a) this.f3015f).c(), (j1.c) ((f4.a) this.f3016g).c());
    }

    public final boolean d(c cVar, o oVar) {
        return ((ActionMode.Callback) this.f3013d).onCreateActionMode(h(cVar), i(oVar));
    }

    public final void e() {
        ((View) this.f3013d).clearAnimation();
        ((ViewGroup) this.f3014e).endViewTransition((View) this.f3013d);
        ((androidx.fragment.app.g) this.f3015f).b();
    }

    public final boolean f(c cVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f3013d).onActionItemClicked(h(cVar), new w((Context) this.f3014e, (y.b) menuItem));
    }

    public final void g(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (!arrayList.contains(obj)) {
            if (!hashSet.contains(obj)) {
                hashSet.add(obj);
                ArrayList arrayList2 = (ArrayList) ((j) this.f3014e).getOrDefault(obj, (Object) null);
                if (arrayList2 != null) {
                    int size = arrayList2.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        g(arrayList2.get(i5), arrayList, hashSet);
                    }
                }
                hashSet.remove(obj);
                arrayList.add(obj);
                return;
            }
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
    }

    public final g.h h(c cVar) {
        int size = ((ArrayList) this.f3015f).size();
        for (int i5 = 0; i5 < size; i5++) {
            g.h hVar = (g.h) ((ArrayList) this.f3015f).get(i5);
            if (hVar != null && hVar.f4668b == cVar) {
                return hVar;
            }
        }
        g.h hVar2 = new g.h((Context) this.f3014e, cVar);
        ((ArrayList) this.f3015f).add(hVar2);
        return hVar2;
    }

    public final Menu i(o oVar) {
        Menu menu = (Menu) ((j) this.f3016g).getOrDefault(oVar, (Object) null);
        if (menu != null) {
            return menu;
        }
        f0 f0Var = new f0((Context) this.f3014e, oVar);
        ((j) this.f3016g).put(oVar, f0Var);
        return f0Var;
    }

    public final void j(int[] iArr) {
        for (int i5 : iArr) {
            ((boolean[]) this.f3013d)[i5] = false;
        }
    }

    public final void k(int[] iArr) {
        for (int i5 : iArr) {
            ((boolean[]) this.f3013d)[i5] = true;
        }
    }

    public /* synthetic */ d7(int i5) {
    }

    public d7(Context context, ActionMode.Callback callback) {
        this.f3014e = context;
        this.f3013d = callback;
        this.f3015f = new ArrayList();
        this.f3016g = new j();
    }

    public d7(View view, ViewGroup viewGroup, androidx.fragment.app.g gVar, i iVar) {
        this.f3016g = iVar;
        this.f3013d = view;
        this.f3014e = viewGroup;
        this.f3015f = gVar;
    }

    public /* synthetic */ d7(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f3013d = obj;
        this.f3014e = obj2;
        this.f3015f = obj3;
        this.f3016g = obj4;
    }

    public d7(z0.i iVar, z0.a aVar) {
        this.f3013d = new boolean[]{false, false, false, false, false, false};
        this.f3014e = new boolean[]{false, false, false, false, false, false};
        this.f3015f = iVar;
        this.f3016g = aVar;
    }
}
