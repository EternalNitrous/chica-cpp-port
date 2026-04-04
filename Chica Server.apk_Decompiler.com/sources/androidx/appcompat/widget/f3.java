package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;

public final class f3 implements View.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ SearchView f783d;

    public f3(SearchView searchView) {
        this.f783d = searchView;
    }

    public final void onClick(View view) {
        String str;
        SearchView searchView = this.f783d;
        ImageView imageView = searchView.f647w;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f643s;
        if (view == imageView) {
            searchView.y(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.O;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
            }
        } else if (view == searchView.f649y) {
            searchView.o();
        } else if (view == searchView.f648x) {
            searchView.s();
        } else if (view == searchView.f650z) {
            SearchableInfo searchableInfo = searchView.f638e0;
            if (searchableInfo != null) {
                try {
                    if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                        Intent intent = new Intent(searchView.K);
                        ComponentName searchActivity = searchableInfo.getSearchActivity();
                        if (searchActivity == null) {
                            str = null;
                        } else {
                            str = searchActivity.flattenToShortString();
                        }
                        intent.putExtra("calling_package", str);
                        searchView.getContext().startActivity(intent);
                    } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        searchView.getContext().startActivity(searchView.m(searchView.L, searchableInfo));
                    }
                } catch (ActivityNotFoundException unused) {
                    Log.w("SearchView", "Could not find voice search activity");
                }
            }
        } else if (view == searchAutoComplete) {
            searchView.n();
        }
    }
}
