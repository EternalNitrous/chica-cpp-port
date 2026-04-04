package androidx.appcompat.widget;

import android.view.View;

public final class d3 implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f732a;

    public d3(SearchView searchView) {
        this.f732a = searchView;
    }

    public final void onFocusChange(View view, boolean z5) {
        SearchView searchView = this.f732a;
        View.OnFocusChangeListener onFocusChangeListener = searchView.N;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z5);
        }
    }
}
