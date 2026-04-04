package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import c.a;
import c2.n8;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.t0;
import g.d;
import i0.b;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView extends f2 implements d {

    /* renamed from: j0  reason: collision with root package name */
    public static final n3 f633j0 = (Build.VERSION.SDK_INT < 29 ? new n3() : null);
    public final View A;
    public r3 B;
    public final Rect C;
    public final Rect D;
    public final int[] E;
    public final int[] F;
    public final ImageView G;
    public final Drawable H;
    public final int I;
    public final int J;
    public final Intent K;
    public final Intent L;
    public final CharSequence M;
    public View.OnFocusChangeListener N;
    public View.OnClickListener O;
    public boolean P;
    public boolean Q;
    public b R;
    public boolean S;
    public CharSequence T;
    public boolean U;
    public boolean V;
    public int W;

    /* renamed from: a0  reason: collision with root package name */
    public boolean f634a0;

    /* renamed from: b0  reason: collision with root package name */
    public CharSequence f635b0;

    /* renamed from: c0  reason: collision with root package name */
    public boolean f636c0;

    /* renamed from: d0  reason: collision with root package name */
    public int f637d0;

    /* renamed from: e0  reason: collision with root package name */
    public SearchableInfo f638e0;

    /* renamed from: f0  reason: collision with root package name */
    public Bundle f639f0;

    /* renamed from: g0  reason: collision with root package name */
    public final c3 f640g0;

    /* renamed from: h0  reason: collision with root package name */
    public final c3 f641h0;

    /* renamed from: i0  reason: collision with root package name */
    public final WeakHashMap f642i0;

    /* renamed from: s  reason: collision with root package name */
    public final SearchAutoComplete f643s;

    /* renamed from: t  reason: collision with root package name */
    public final View f644t;

    /* renamed from: u  reason: collision with root package name */
    public final View f645u;

    /* renamed from: v  reason: collision with root package name */
    public final View f646v;

    /* renamed from: w  reason: collision with root package name */
    public final ImageView f647w;

    /* renamed from: x  reason: collision with root package name */
    public final ImageView f648x;

    /* renamed from: y  reason: collision with root package name */
    public final ImageView f649y;

    /* renamed from: z  reason: collision with root package name */
    public final ImageView f650z;

    public static class SearchAutoComplete extends q {

        /* renamed from: h  reason: collision with root package name */
        public int f651h = getThreshold();

        /* renamed from: i  reason: collision with root package name */
        public SearchView f652i;

        /* renamed from: j  reason: collision with root package name */
        public boolean f653j;

        /* renamed from: k  reason: collision with root package name */
        public final q3 f654k = new q3(this);

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i5 = configuration.screenWidthDp;
            int i6 = configuration.screenHeightDp;
            if (i5 >= 960 && i6 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i5 < 600) {
                return (i5 < 640 || i6 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                j3.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            n3 n3Var = SearchView.f633j0;
            n3Var.getClass();
            n3.n();
            Object obj = n3Var.f898c;
            if (((Method) obj) != null) {
                try {
                    ((Method) obj).invoke(this, new Object[]{Boolean.TRUE});
                } catch (Exception unused) {
                }
            }
        }

        public final boolean enoughToFilter() {
            return this.f651h <= 0 || super.enoughToFilter();
        }

        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f653j) {
                q3 q3Var = this.f654k;
                removeCallbacks(q3Var);
                post(q3Var);
            }
            return onCreateInputConnection;
        }

        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, (float) getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        public final void onFocusChanged(boolean z5, int i5, Rect rect) {
            super.onFocusChanged(z5, i5, rect);
            SearchView searchView = this.f652i;
            searchView.y(searchView.Q);
            searchView.post(searchView.f640g0);
            if (searchView.f643s.hasFocus()) {
                searchView.n();
            }
        }

        public final boolean onKeyPreIme(int i5, KeyEvent keyEvent) {
            if (i5 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f652i.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i5, keyEvent);
        }

        public final void onWindowFocusChanged(boolean z5) {
            super.onWindowFocusChanged(z5);
            if (z5 && this.f652i.hasFocus() && getVisibility() == 0) {
                boolean z6 = true;
                this.f653j = true;
                Context context = getContext();
                n3 n3Var = SearchView.f633j0;
                if (context.getResources().getConfiguration().orientation != 2) {
                    z6 = false;
                }
                if (z6) {
                    a();
                }
            }
        }

        public final void performCompletion() {
        }

        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z5) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            q3 q3Var = this.f654k;
            if (!z5) {
                this.f653j = false;
                removeCallbacks(q3Var);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.f653j = false;
                removeCallbacks(q3Var);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.f653j = true;
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f652i = searchView;
        }

        public void setThreshold(int i5) {
            super.setThreshold(i5);
            this.f651h = i5;
        }
    }

    public SearchView(Context context) {
        this(context, (AttributeSet) null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f643s;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public final void a() {
        if (!this.f636c0) {
            this.f636c0 = true;
            SearchAutoComplete searchAutoComplete = this.f643s;
            int imeOptions = searchAutoComplete.getImeOptions();
            this.f637d0 = imeOptions;
            searchAutoComplete.setImeOptions(imeOptions | 33554432);
            searchAutoComplete.setText("");
            setIconified(false);
        }
    }

    public final void clearFocus() {
        this.V = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f643s;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.V = false;
    }

    public final void d() {
        SearchAutoComplete searchAutoComplete = this.f643s;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f635b0 = "";
        clearFocus();
        y(true);
        searchAutoComplete.setImeOptions(this.f637d0);
        this.f636c0 = false;
    }

    public int getImeOptions() {
        return this.f643s.getImeOptions();
    }

    public int getInputType() {
        return this.f643s.getInputType();
    }

    public int getMaxWidth() {
        return this.W;
    }

    public CharSequence getQuery() {
        return this.f643s.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.T;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f638e0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.M : getContext().getText(this.f638e0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.J;
    }

    public int getSuggestionRowLayout() {
        return this.I;
    }

    public b getSuggestionsAdapter() {
        return this.R;
    }

    public final Intent l(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f635b0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f639f0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f638e0.getSearchActivity());
        return intent;
    }

    public final Intent m(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f639f0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String str = null;
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        if (searchActivity != null) {
            str = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void n() {
        int i5 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f643s;
        if (i5 >= 29) {
            j3.a(searchAutoComplete);
            return;
        }
        n3 n3Var = f633j0;
        n3Var.getClass();
        n3.n();
        Object obj = n3Var.f896a;
        if (((Method) obj) != null) {
            try {
                ((Method) obj).invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        n3Var.getClass();
        n3.n();
        Object obj2 = n3Var.f897b;
        if (((Method) obj2) != null) {
            try {
                ((Method) obj2).invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    public final void o() {
        SearchAutoComplete searchAutoComplete = this.f643s;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.P) {
            clearFocus();
            y(true);
        }
    }

    public final void onDetachedFromWindow() {
        removeCallbacks(this.f640g0);
        post(this.f641h0);
        super.onDetachedFromWindow();
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (z5) {
            SearchAutoComplete searchAutoComplete = this.f643s;
            int[] iArr = this.E;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.F;
            getLocationInWindow(iArr2);
            int i9 = iArr[1] - iArr2[1];
            int i10 = iArr[0] - iArr2[0];
            Rect rect = this.C;
            rect.set(i10, i9, searchAutoComplete.getWidth() + i10, searchAutoComplete.getHeight() + i9);
            int i11 = rect.left;
            int i12 = rect.right;
            int i13 = i8 - i6;
            Rect rect2 = this.D;
            rect2.set(i11, 0, i12, i13);
            r3 r3Var = this.B;
            if (r3Var == null) {
                r3 r3Var2 = new r3(rect2, rect, searchAutoComplete);
                this.B = r3Var2;
                setTouchDelegate(r3Var2);
                return;
            }
            r3Var.f943b.set(rect2);
            Rect rect3 = r3Var.f945d;
            rect3.set(rect2);
            int i14 = -r3Var.f946e;
            rect3.inset(i14, i14);
            r3Var.f944c.set(rect);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r0 <= 0) goto L_0x0037;
     */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0049  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onMeasure(int r4, int r5) {
        /*
            r3 = this;
            boolean r0 = r3.Q
            if (r0 == 0) goto L_0x0008
            super.onMeasure(r4, r5)
            return
        L_0x0008:
            int r0 = android.view.View.MeasureSpec.getMode(r4)
            int r4 = android.view.View.MeasureSpec.getSize(r4)
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 == r1) goto L_0x002a
            if (r0 == 0) goto L_0x0020
            if (r0 == r2) goto L_0x001b
            goto L_0x0037
        L_0x001b:
            int r0 = r3.W
            if (r0 <= 0) goto L_0x0037
            goto L_0x002e
        L_0x0020:
            int r4 = r3.W
            if (r4 <= 0) goto L_0x0025
            goto L_0x0037
        L_0x0025:
            int r4 = r3.getPreferredWidth()
            goto L_0x0037
        L_0x002a:
            int r0 = r3.W
            if (r0 <= 0) goto L_0x002f
        L_0x002e:
            goto L_0x0033
        L_0x002f:
            int r0 = r3.getPreferredWidth()
        L_0x0033:
            int r4 = java.lang.Math.min(r0, r4)
        L_0x0037:
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            if (r0 == r1) goto L_0x0049
            if (r0 == 0) goto L_0x0044
            goto L_0x0051
        L_0x0044:
            int r5 = r3.getPreferredHeight()
            goto L_0x0051
        L_0x0049:
            int r0 = r3.getPreferredHeight()
            int r5 = java.lang.Math.min(r0, r5)
        L_0x0051:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r2)
            super.onMeasure(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.onMeasure(int, int):void");
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p3 p3Var = (p3) parcelable;
        super.onRestoreInstanceState(p3Var.f5105a);
        y(p3Var.f922c);
        requestLayout();
    }

    public final Parcelable onSaveInstanceState() {
        p3 p3Var = new p3(super.onSaveInstanceState());
        p3Var.f922c = this.Q;
        return p3Var;
    }

    public final void onWindowFocusChanged(boolean z5) {
        super.onWindowFocusChanged(z5);
        post(this.f640g0);
    }

    public final void p(int i5) {
        int i6;
        Uri uri;
        String h5;
        Cursor cursor = this.R.f5036f;
        if (cursor != null && cursor.moveToPosition(i5)) {
            Intent intent = null;
            try {
                int i7 = t3.A;
                String h6 = t3.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (h6 == null) {
                    h6 = this.f638e0.getSuggestIntentAction();
                }
                if (h6 == null) {
                    h6 = "android.intent.action.SEARCH";
                }
                String h7 = t3.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (h7 == null) {
                    h7 = this.f638e0.getSuggestIntentData();
                }
                if (!(h7 == null || (h5 = t3.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) == null)) {
                    h7 = h7 + "/" + Uri.encode(h5);
                }
                if (h7 == null) {
                    uri = null;
                } else {
                    uri = Uri.parse(h7);
                }
                intent = l(h6, uri, t3.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), t3.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e5) {
                try {
                    i6 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i6 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i6 + " returned exception.", e5);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e6) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e6);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f643s;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void q(int i5) {
        String c5;
        Editable text = this.f643s.getText();
        Cursor cursor = this.R.f5036f;
        if (cursor != null) {
            if (!cursor.moveToPosition(i5) || (c5 = this.R.c(cursor)) == null) {
                setQuery(text);
            } else {
                setQuery(c5);
            }
        }
    }

    public final void r(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final boolean requestFocus(int i5, Rect rect) {
        if (this.V || !isFocusable()) {
            return false;
        }
        if (this.Q) {
            return super.requestFocus(i5, rect);
        }
        boolean requestFocus = this.f643s.requestFocus(i5, rect);
        if (requestFocus) {
            y(false);
        }
        return requestFocus;
    }

    public final void s() {
        SearchAutoComplete searchAutoComplete = this.f643s;
        Editable text = searchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            if (this.f638e0 != null) {
                getContext().startActivity(l("android.intent.action.SEARCH", (Uri) null, (String) null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.f639f0 = bundle;
    }

    public void setIconified(boolean z5) {
        if (z5) {
            o();
            return;
        }
        y(false);
        SearchAutoComplete searchAutoComplete = this.f643s;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.O;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z5) {
        if (this.P != z5) {
            this.P = z5;
            y(z5);
            v();
        }
    }

    public void setImeOptions(int i5) {
        this.f643s.setImeOptions(i5);
    }

    public void setInputType(int i5) {
        this.f643s.setInputType(i5);
    }

    public void setMaxWidth(int i5) {
        this.W = i5;
        requestLayout();
    }

    public void setOnCloseListener(k3 k3Var) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.N = onFocusChangeListener;
    }

    public void setOnQueryTextListener(l3 l3Var) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.O = onClickListener;
    }

    public void setOnSuggestionListener(m3 m3Var) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.T = charSequence;
        v();
    }

    public void setQueryRefinementEnabled(boolean z5) {
        int i5;
        this.U = z5;
        b bVar = this.R;
        if (bVar instanceof t3) {
            t3 t3Var = (t3) bVar;
            if (z5) {
                i5 = 2;
            } else {
                i5 = 1;
            }
            t3Var.f972s = i5;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:30:0x0095, code lost:
        if (getContext().getPackageManager().resolveActivity(r3, 65536) != null) goto L_0x0099;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void setSearchableInfo(android.app.SearchableInfo r8) {
        /*
            r7 = this;
            r7.f638e0 = r8
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r7.f643s
            r1 = 1
            r2 = 65536(0x10000, float:9.18355E-41)
            r3 = 0
            if (r8 == 0) goto L_0x0068
            int r8 = r8.getSuggestThreshold()
            r0.setThreshold(r8)
            android.app.SearchableInfo r8 = r7.f638e0
            int r8 = r8.getImeOptions()
            r0.setImeOptions(r8)
            android.app.SearchableInfo r8 = r7.f638e0
            int r8 = r8.getInputType()
            r4 = r8 & 15
            if (r4 != r1) goto L_0x0034
            r4 = -65537(0xfffffffffffeffff, float:NaN)
            r8 = r8 & r4
            android.app.SearchableInfo r4 = r7.f638e0
            java.lang.String r4 = r4.getSuggestAuthority()
            if (r4 == 0) goto L_0x0034
            r8 = r8 | r2
            r4 = 524288(0x80000, float:7.34684E-40)
            r8 = r8 | r4
        L_0x0034:
            r0.setInputType(r8)
            i0.b r8 = r7.R
            if (r8 == 0) goto L_0x003e
            r8.b(r3)
        L_0x003e:
            android.app.SearchableInfo r8 = r7.f638e0
            java.lang.String r8 = r8.getSuggestAuthority()
            if (r8 == 0) goto L_0x0065
            androidx.appcompat.widget.t3 r8 = new androidx.appcompat.widget.t3
            android.content.Context r4 = r7.getContext()
            android.app.SearchableInfo r5 = r7.f638e0
            java.util.WeakHashMap r6 = r7.f642i0
            r8.<init>(r4, r7, r5, r6)
            r7.R = r8
            r0.setAdapter(r8)
            i0.b r8 = r7.R
            androidx.appcompat.widget.t3 r8 = (androidx.appcompat.widget.t3) r8
            boolean r4 = r7.U
            if (r4 == 0) goto L_0x0062
            r4 = 2
            goto L_0x0063
        L_0x0062:
            r4 = r1
        L_0x0063:
            r8.f972s = r4
        L_0x0065:
            r7.v()
        L_0x0068:
            android.app.SearchableInfo r8 = r7.f638e0
            if (r8 == 0) goto L_0x0098
            boolean r8 = r8.getVoiceSearchEnabled()
            if (r8 == 0) goto L_0x0098
            android.app.SearchableInfo r8 = r7.f638e0
            boolean r8 = r8.getVoiceSearchLaunchWebSearch()
            if (r8 == 0) goto L_0x007d
            android.content.Intent r3 = r7.K
            goto L_0x0087
        L_0x007d:
            android.app.SearchableInfo r8 = r7.f638e0
            boolean r8 = r8.getVoiceSearchLaunchRecognizer()
            if (r8 == 0) goto L_0x0087
            android.content.Intent r3 = r7.L
        L_0x0087:
            if (r3 == 0) goto L_0x0098
            android.content.Context r8 = r7.getContext()
            android.content.pm.PackageManager r8 = r8.getPackageManager()
            android.content.pm.ResolveInfo r8 = r8.resolveActivity(r3, r2)
            if (r8 == 0) goto L_0x0098
            goto L_0x0099
        L_0x0098:
            r1 = 0
        L_0x0099:
            r7.f634a0 = r1
            if (r1 == 0) goto L_0x00a2
            java.lang.String r8 = "nm"
            r0.setPrivateImeOptions(r8)
        L_0x00a2:
            boolean r8 = r7.Q
            r7.y(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.setSearchableInfo(android.app.SearchableInfo):void");
    }

    public void setSubmitButtonEnabled(boolean z5) {
        this.S = z5;
        y(this.Q);
    }

    public void setSuggestionsAdapter(b bVar) {
        this.R = bVar;
        this.f643s.setAdapter(bVar);
    }

    public final void t() {
        boolean z5 = true;
        boolean z6 = !TextUtils.isEmpty(this.f643s.getText());
        int i5 = 0;
        if (!z6 && (!this.P || this.f636c0)) {
            z5 = false;
        }
        if (!z5) {
            i5 = 8;
        }
        ImageView imageView = this.f649y;
        imageView.setVisibility(i5);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(z6 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void u() {
        int[] iArr = this.f643s.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f645u.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f646v.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void v() {
        Drawable drawable;
        SpannableStringBuilder queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z5 = this.P;
        SearchAutoComplete searchAutoComplete = this.f643s;
        if (z5 && (drawable = this.H) != null) {
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public final void w() {
        boolean z5;
        int i5 = 0;
        if ((this.S || this.f634a0) && !this.Q) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 || !(this.f648x.getVisibility() == 0 || this.f650z.getVisibility() == 0)) {
            i5 = 8;
        }
        this.f646v.setVisibility(i5);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:15:0x001e, code lost:
        if (r2.f634a0 == false) goto L_0x0023;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void x(boolean r3) {
        /*
            r2 = this;
            boolean r0 = r2.S
            if (r0 == 0) goto L_0x0021
            r1 = 0
            if (r0 != 0) goto L_0x000b
            boolean r0 = r2.f634a0
            if (r0 == 0) goto L_0x0011
        L_0x000b:
            boolean r0 = r2.Q
            if (r0 != 0) goto L_0x0011
            r0 = 1
            goto L_0x0012
        L_0x0011:
            r0 = r1
        L_0x0012:
            if (r0 == 0) goto L_0x0021
            boolean r0 = r2.hasFocus()
            if (r0 == 0) goto L_0x0021
            if (r3 != 0) goto L_0x0023
            boolean r3 = r2.f634a0
            if (r3 != 0) goto L_0x0021
            goto L_0x0023
        L_0x0021:
            r1 = 8
        L_0x0023:
            android.widget.ImageView r3 = r2.f648x
            r3.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.x(boolean):void");
    }

    public final void y(boolean z5) {
        int i5;
        int i6;
        int i7;
        this.Q = z5;
        int i8 = 0;
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        boolean z6 = !TextUtils.isEmpty(this.f643s.getText());
        this.f647w.setVisibility(i5);
        x(z6);
        if (z5) {
            i6 = 8;
        } else {
            i6 = 0;
        }
        this.f644t.setVisibility(i6);
        ImageView imageView = this.G;
        if (imageView.getDrawable() == null || this.P) {
            i7 = 8;
        } else {
            i7 = 0;
        }
        imageView.setVisibility(i7);
        t();
        boolean z7 = !z6;
        if (!this.f634a0 || this.Q || !z7) {
            i8 = 8;
        } else {
            this.f648x.setVisibility(8);
        }
        this.f650z.setVisibility(i8);
        w();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public SearchView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        Context context2 = context;
        this.C = new Rect();
        this.D = new Rect();
        this.E = new int[2];
        this.F = new int[2];
        this.f640g0 = new c3(this, 0);
        this.f641h0 = new c3(this, 1);
        this.f642i0 = new WeakHashMap();
        f3 f3Var = new f3(this);
        g3 g3Var = new g3(this);
        h3 h3Var = new h3(this);
        i3 i3Var = new i3(this, 0);
        h2 h2Var = new h2(1, this);
        b3 b3Var = new b3(this, 0);
        int[] iArr = a.f2044u;
        AttributeSet attributeSet2 = attributeSet;
        int i6 = i5;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet2, iArr, i6, 0);
        n3 n3Var = new n3(context2, obtainStyledAttributes);
        t0.k(this, context, iArr, attributeSet2, obtainStyledAttributes, i6);
        LayoutInflater.from(context).inflate(n3Var.i(17, R.layout.abc_search_view), this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f643s = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f644t = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.f645u = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.f646v = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f647w = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f648x = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f649y = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f650z = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.G = imageView5;
        c0.q(findViewById, n3Var.e(18));
        c0.q(findViewById2, n3Var.e(23));
        imageView.setImageDrawable(n3Var.e(21));
        imageView2.setImageDrawable(n3Var.e(13));
        imageView3.setImageDrawable(n3Var.e(10));
        imageView4.setImageDrawable(n3Var.e(26));
        imageView5.setImageDrawable(n3Var.e(21));
        this.H = n3Var.e(20);
        n8.f(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.I = n3Var.i(24, R.layout.abc_search_dropdown_item_icons_2line);
        this.J = n3Var.i(11, 0);
        imageView.setOnClickListener(f3Var);
        imageView3.setOnClickListener(f3Var);
        imageView2.setOnClickListener(f3Var);
        imageView4.setOnClickListener(f3Var);
        searchAutoComplete.setOnClickListener(f3Var);
        searchAutoComplete.addTextChangedListener(b3Var);
        searchAutoComplete.setOnEditorActionListener(h3Var);
        searchAutoComplete.setOnItemClickListener(i3Var);
        searchAutoComplete.setOnItemSelectedListener(h2Var);
        searchAutoComplete.setOnKeyListener(g3Var);
        searchAutoComplete.setOnFocusChangeListener(new d3(this));
        setIconifiedByDefault(n3Var.a(16, true));
        int d2 = n3Var.d(2, -1);
        if (d2 != -1) {
            setMaxWidth(d2);
        }
        this.M = n3Var.k(12);
        this.T = n3Var.k(19);
        int h5 = n3Var.h(6, -1);
        if (h5 != -1) {
            setImeOptions(h5);
        }
        int h6 = n3Var.h(5, -1);
        if (h6 != -1) {
            setInputType(h6);
        }
        setFocusable(n3Var.a(1, true));
        n3Var.o();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.K = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.L = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.A = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e3(0, this));
        }
        y(this.P);
        v();
    }
}
