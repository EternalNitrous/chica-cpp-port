package com.google.android.material.textfield;

import a2.j5;
import a2.o4;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.z;
import com.makeyourpet.chicaserver.R;
import java.util.Locale;
import k2.a;

public class TextInputEditText extends z {

    /* renamed from: j  reason: collision with root package name */
    public final Rect f3652j = new Rect();

    /* renamed from: k  reason: collision with root package name */
    public boolean f3653k;

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        super(o4.a(context, attributeSet, R.attr.editTextStyle, 0), attributeSet);
        TypedArray d2 = j5.d(context, attributeSet, a.f5207y, R.attr.editTextStyle, 2131755813, new int[0]);
        setTextInputLayoutFocusedRectEnabled(d2.getBoolean(0, false));
        d2.recycle();
    }

    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    private TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final void getFocusedRect(Rect rect) {
        boolean z5;
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.f3653k) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5 && rect != null) {
            Rect rect2 = this.f3652j;
            textInputLayout.getFocusedRect(rect2);
            rect.bottom = rect2.bottom;
        }
    }

    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        boolean z5;
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.f3653k) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return textInputLayout.getGlobalVisibleRect(rect, point);
        }
        return super.getGlobalVisibleRect(rect, point);
    }

    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !textInputLayout.F) {
            return super.getHint();
        }
        return textInputLayout.getHint();
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.F && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return onCreateInputConnection;
    }

    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        getTextInputLayout();
    }

    public final boolean requestRectangleOnScreen(Rect rect) {
        boolean z5;
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.f3653k) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!z5 || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = textInputLayout.getHeight() - getHeight();
        int i5 = rect.left;
        int i6 = rect.top;
        int i7 = rect.right;
        int i8 = rect.bottom + height;
        Rect rect2 = this.f3652j;
        rect2.set(i5, i6, i7, i8);
        return super.requestRectangleOnScreen(rect2);
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z5) {
        this.f3653k = z5;
    }
}
