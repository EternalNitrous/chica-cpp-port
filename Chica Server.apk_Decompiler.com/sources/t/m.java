package t;

import a2.e8;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import androidx.emoji2.text.f;
import androidx.emoji2.text.j;
import androidx.emoji2.text.r;
import androidx.emoji2.text.y;
import e2.n8;
import l0.a;
import w.d;
import w.e;

public final class m {

    /* renamed from: a  reason: collision with root package name */
    public Object f6507a;

    /* renamed from: b  reason: collision with root package name */
    public final n8 f6508b;

    /* renamed from: c  reason: collision with root package name */
    public final j f6509c;

    /* renamed from: d  reason: collision with root package name */
    public Object f6510d = null;

    public m(n8 n8Var, e8 e8Var, f fVar) {
        this.f6507a = e8Var;
        this.f6508b = n8Var;
        this.f6509c = fVar;
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z5) {
        boolean z6;
        y[] yVarArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart == -1 || selectionEnd == -1 || selectionStart != selectionEnd) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6 && (yVarArr = (y[]) editable.getSpans(selectionStart, selectionEnd, y.class)) != null && yVarArr.length > 0) {
            int length = yVarArr.length;
            int i5 = 0;
            while (i5 < length) {
                y yVar = yVarArr[i5];
                int spanStart = editable.getSpanStart(yVar);
                int spanEnd = editable.getSpanEnd(yVar);
                if ((!z5 || spanStart != selectionStart) && ((z5 || spanEnd != selectionStart) && (selectionStart <= spanStart || selectionStart >= spanEnd))) {
                    i5++;
                } else {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean b(CharSequence charSequence, int i5, int i6, r rVar) {
        int i7;
        if (rVar.f1176c == 0) {
            j jVar = this.f6509c;
            a c5 = rVar.c();
            int a6 = c5.a(8);
            if (a6 != 0) {
                c5.f5265b.getShort(a6 + c5.f5264a);
            }
            f fVar = (f) jVar;
            fVar.getClass();
            ThreadLocal threadLocal = f.f1149b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i5 < i6) {
                sb.append(charSequence.charAt(i5));
                i5++;
            }
            TextPaint textPaint = fVar.f1150a;
            String sb2 = sb.toString();
            int i8 = e.f6696a;
            if (d.a(textPaint, sb2)) {
                i7 = 2;
            } else {
                i7 = 1;
            }
            rVar.f1176c = i7;
        }
        if (rVar.f1176c == 2) {
            return true;
        }
        return false;
    }
}
