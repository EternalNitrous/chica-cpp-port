package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

public final class q3 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView.SearchAutoComplete f932a;

    public q3(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f932a = searchAutoComplete;
    }

    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f932a;
        if (searchAutoComplete.f653j) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f653j = false;
        }
    }
}
