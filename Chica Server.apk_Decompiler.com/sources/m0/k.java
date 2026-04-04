package m0;

import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.m;

public final class k implements TextWatcher {

    /* renamed from: d  reason: collision with root package name */
    public final EditText f5363d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f5364e = false;

    /* renamed from: f  reason: collision with root package name */
    public j f5365f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f5366g = true;

    public k(EditText editText) {
        this.f5363d = editText;
    }

    public static void a(EditText editText, int i5) {
        int i6;
        if (i5 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            m a6 = m.a();
            if (editableText == null) {
                i6 = 0;
            } else {
                a6.getClass();
                i6 = editableText.length();
            }
            a6.f(0, i6, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    public final void afterTextChanged(Editable editable) {
    }

    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r1 == false) goto L_0x001b;
     */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0048  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onTextChanged(java.lang.CharSequence r5, int r6, int r7, int r8) {
        /*
            r4 = this;
            android.widget.EditText r0 = r4.f5363d
            boolean r1 = r0.isInEditMode()
            if (r1 != 0) goto L_0x0054
            boolean r1 = r4.f5366g
            r2 = 1
            if (r1 == 0) goto L_0x001b
            boolean r1 = r4.f5364e
            r3 = 0
            if (r1 != 0) goto L_0x001c
            androidx.emoji2.text.m r1 = androidx.emoji2.text.m.f1158j
            if (r1 == 0) goto L_0x0018
            r1 = r2
            goto L_0x0019
        L_0x0018:
            r1 = r3
        L_0x0019:
            if (r1 != 0) goto L_0x001c
        L_0x001b:
            r3 = r2
        L_0x001c:
            if (r3 == 0) goto L_0x001f
            goto L_0x0054
        L_0x001f:
            if (r7 > r8) goto L_0x0054
            boolean r7 = r5 instanceof android.text.Spannable
            if (r7 == 0) goto L_0x0054
            androidx.emoji2.text.m r7 = androidx.emoji2.text.m.a()
            int r7 = r7.b()
            if (r7 == 0) goto L_0x0040
            if (r7 == r2) goto L_0x0035
            r5 = 3
            if (r7 == r5) goto L_0x0040
            goto L_0x0054
        L_0x0035:
            android.text.Spannable r5 = (android.text.Spannable) r5
            androidx.emoji2.text.m r7 = androidx.emoji2.text.m.a()
            int r8 = r8 + r6
            r7.f(r6, r8, r5)
            goto L_0x0054
        L_0x0040:
            androidx.emoji2.text.m r5 = androidx.emoji2.text.m.a()
            m0.j r6 = r4.f5365f
            if (r6 != 0) goto L_0x004f
            m0.j r6 = new m0.j
            r6.<init>(r0)
            r4.f5365f = r6
        L_0x004f:
            m0.j r6 = r4.f5365f
            r5.g(r6)
        L_0x0054:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.k.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }
}
