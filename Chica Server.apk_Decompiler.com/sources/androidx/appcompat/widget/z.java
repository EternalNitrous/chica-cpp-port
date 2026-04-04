package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.makeyourpet.chicaserver.R;
import d0.e;
import d0.f;
import d0.g;
import d0.i;
import d0.t0;
import d0.v;
import h0.u;
import h0.w;
import m0.b;
import p3.a;

public class z extends EditText implements v, w {

    /* renamed from: d  reason: collision with root package name */
    public final r f1051d;

    /* renamed from: e  reason: collision with root package name */
    public final e1 f1052e;

    /* renamed from: f  reason: collision with root package name */
    public final a f1053f = new a((TextView) this);

    /* renamed from: g  reason: collision with root package name */
    public final u f1054g = new u();

    /* renamed from: h  reason: collision with root package name */
    public final a f1055h;

    /* renamed from: i  reason: collision with root package name */
    public y f1056i;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public z(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        v3.a(context);
        u3.a(this, getContext());
        r rVar = new r(this);
        this.f1051d = rVar;
        rVar.e(attributeSet, R.attr.editTextStyle);
        e1 e1Var = new e1(this);
        this.f1052e = e1Var;
        e1Var.f(attributeSet, R.attr.editTextStyle);
        e1Var.b();
        a aVar = new a((EditText) this);
        this.f1055h = aVar;
        aVar.z(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener u5 = aVar.u(keyListener);
            if (u5 != keyListener) {
                super.setKeyListener(u5);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    private y getSuperCaller() {
        if (this.f1056i == null) {
            this.f1056i = new y(this);
        }
        return this.f1056i;
    }

    public final i a(i iVar) {
        return this.f1054g.a(this, iVar);
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f1051d;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f1052e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return q3.a.m(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f1051d;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f1051d;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1052e.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1052e.e();
    }

    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public TextClassifier getTextClassifier() {
        a aVar;
        if (Build.VERSION.SDK_INT >= 28 || (aVar = this.f1053f) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) aVar.f5899f;
        if (textClassifier == null) {
            return w0.a((TextView) aVar.f5898e);
        }
        return textClassifier;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0054, code lost:
        if (r1 != null) goto L_0x0056;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x0069, code lost:
        if (r1 != null) goto L_0x0056;
     */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0070  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r8) {
        /*
            r7 = this;
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r8)
            androidx.appcompat.widget.e1 r1 = r7.f1052e
            r1.getClass()
            androidx.appcompat.widget.e1.h(r7, r0, r8)
            z1.y.m(r7, r8, r0)
            if (r0 == 0) goto L_0x0076
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 > r2) goto L_0x0076
            java.lang.String[] r2 = d0.t0.f(r7)
            if (r2 == 0) goto L_0x0076
            java.lang.String r3 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String r4 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r5 = 25
            if (r1 < r5) goto L_0x0029
            r8.contentMimeTypes = r2
            goto L_0x003e
        L_0x0029:
            android.os.Bundle r6 = r8.extras
            if (r6 != 0) goto L_0x0034
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            r8.extras = r6
        L_0x0034:
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r4, r2)
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r3, r2)
        L_0x003e:
            g0.c r2 = new g0.c
            r2.<init>(r7)
            if (r1 < r5) goto L_0x004c
            g0.d r1 = new g0.d
            r1.<init>(r0, r2)
        L_0x004a:
            r0 = r1
            goto L_0x0076
        L_0x004c:
            java.lang.String[] r6 = a2.p4.f278a
            if (r1 < r5) goto L_0x0058
            java.lang.String[] r1 = r8.contentMimeTypes
            if (r1 == 0) goto L_0x006c
        L_0x0056:
            r6 = r1
            goto L_0x006c
        L_0x0058:
            android.os.Bundle r1 = r8.extras
            if (r1 != 0) goto L_0x005d
            goto L_0x006c
        L_0x005d:
            java.lang.String[] r1 = r1.getStringArray(r4)
            if (r1 != 0) goto L_0x0069
            android.os.Bundle r1 = r8.extras
            java.lang.String[] r1 = r1.getStringArray(r3)
        L_0x0069:
            if (r1 == 0) goto L_0x006c
            goto L_0x0056
        L_0x006c:
            int r1 = r6.length
            if (r1 != 0) goto L_0x0070
            goto L_0x0076
        L_0x0070:
            g0.e r1 = new g0.e
            r1.<init>(r0, r2)
            goto L_0x004a
        L_0x0076:
            p3.a r1 = r7.f1055h
            android.view.inputmethod.InputConnection r8 = r1.D(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.z.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i5 = Build.VERSION.SDK_INT;
        boolean z5 = false;
        if (i5 < 31 && i5 >= 24 && dragEvent.getLocalState() == null && t0.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z5 = j0.a(dragEvent, this, activity);
            }
        }
        if (z5) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    public final boolean onTextContextMenuItem(int i5) {
        ClipData clipData;
        f fVar;
        int i6 = Build.VERSION.SDK_INT;
        int i7 = 0;
        if (i6 < 31 && t0.f(this) != null && (i5 == 16908322 || i5 == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                clipData = null;
            } else {
                clipData = clipboardManager.getPrimaryClip();
            }
            if (clipData != null && clipData.getItemCount() > 0) {
                if (i6 >= 31) {
                    fVar = new e(clipData, 1);
                } else {
                    fVar = new g(clipData, 1);
                }
                if (i5 != 16908322) {
                    i7 = 1;
                }
                fVar.d(i7);
                t0.h(this, fVar.c());
            }
            i7 = 1;
        }
        if (i7 != 0) {
            return true;
        }
        return super.onTextContextMenuItem(i5);
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f1051d;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f1051d;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1052e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1052e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(q3.a.n(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        ((a3.e) ((b) this.f1055h.f5899f).f5346a).f(z5);
    }

    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1055h.u(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f1051d;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f1051d;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f1052e;
        e1Var.l(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f1052e;
        e1Var.m(mode);
        e1Var.b();
    }

    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        e1 e1Var = this.f1052e;
        if (e1Var != null) {
            e1Var.g(context, i5);
        }
    }

    public void setTextClassifier(TextClassifier textClassifier) {
        a aVar;
        if (Build.VERSION.SDK_INT >= 28 || (aVar = this.f1053f) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            aVar.f5899f = textClassifier;
        }
    }
}
