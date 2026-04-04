package androidx.appcompat.widget;

import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SearchView;

public final class g3 implements View.OnKeyListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ SearchView f790d;

    public g3(SearchView searchView) {
        this.f790d = searchView;
    }

    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        boolean z5;
        int i6;
        SearchView searchView = this.f790d;
        if (searchView.f638e0 == null) {
            return false;
        }
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f643s;
        if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
            if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i5 != 66) {
                return false;
            }
            view.cancelLongPress();
            searchView.getContext().startActivity(searchView.l("android.intent.action.SEARCH", (Uri) null, (String) null, searchAutoComplete.getText().toString()));
            return true;
        } else if (searchView.f638e0 == null || searchView.R == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
            return false;
        } else {
            if (i5 == 66 || i5 == 84 || i5 == 61) {
                searchView.p(searchAutoComplete.getListSelection());
            } else if (i5 == 21 || i5 == 22) {
                if (i5 == 21) {
                    i6 = 0;
                } else {
                    i6 = searchAutoComplete.length();
                }
                searchAutoComplete.setSelection(i6);
                searchAutoComplete.setListSelection(0);
                searchAutoComplete.clearListSelection();
                searchAutoComplete.a();
            } else if (i5 != 19) {
                return false;
            } else {
                searchAutoComplete.getListSelection();
                return false;
            }
            return true;
        }
    }
}
