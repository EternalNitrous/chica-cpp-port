package androidx.appcompat.widget;

import android.view.View;
import d0.d1;

public final class a implements d1 {

    /* renamed from: a  reason: collision with root package name */
    public boolean f681a = false;

    /* renamed from: b  reason: collision with root package name */
    public int f682b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ActionBarContextView f683c;

    public a(ActionBarContextView actionBarContextView) {
        this.f683c = actionBarContextView;
    }

    public final void a() {
        if (!this.f681a) {
            ActionBarContextView actionBarContextView = this.f683c;
            actionBarContextView.f575i = null;
            a.super.setVisibility(this.f682b);
        }
    }

    public final void b(View view) {
        this.f681a = true;
    }

    public final void c() {
        a.super.setVisibility(0);
        this.f681a = false;
    }
}
