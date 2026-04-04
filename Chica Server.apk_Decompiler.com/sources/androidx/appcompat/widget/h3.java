package androidx.appcompat.widget;

import android.view.KeyEvent;
import android.widget.TextView;

public final class h3 implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f808a;

    public h3(SearchView searchView) {
        this.f808a = searchView;
    }

    public final boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
        this.f808a.s();
        return true;
    }
}
