package d3;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.textfield.TextInputLayout;
import d0.c;

public final class y extends c {

    /* renamed from: d  reason: collision with root package name */
    public final TextInputLayout f4176d;

    public y(TextInputLayout textInputLayout) {
        this.f4176d = textInputLayout;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0092, code lost:
        if (r7 != null) goto L_0x0094;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void d(android.view.View r18, e0.i r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            android.view.View$AccessibilityDelegate r2 = r0.f3948a
            android.view.accessibility.AccessibilityNodeInfo r3 = r1.f4247a
            r4 = r18
            r2.onInitializeAccessibilityNodeInfo(r4, r3)
            com.google.android.material.textfield.TextInputLayout r2 = r0.f4176d
            android.widget.EditText r4 = r2.getEditText()
            if (r4 == 0) goto L_0x001a
            android.text.Editable r4 = r4.getText()
            goto L_0x001b
        L_0x001a:
            r4 = 0
        L_0x001b:
            java.lang.CharSequence r5 = r2.getHint()
            java.lang.CharSequence r6 = r2.getError()
            java.lang.CharSequence r7 = r2.getPlaceholderText()
            int r8 = r2.getCounterMaxLength()
            java.lang.CharSequence r9 = r2.getCounterOverflowDescription()
            boolean r10 = android.text.TextUtils.isEmpty(r4)
            r11 = 1
            r10 = r10 ^ r11
            boolean r12 = android.text.TextUtils.isEmpty(r5)
            r12 = r12 ^ r11
            boolean r13 = r2.f3691u0
            r13 = r13 ^ r11
            boolean r14 = android.text.TextUtils.isEmpty(r6)
            r14 = r14 ^ r11
            if (r14 != 0) goto L_0x004d
            boolean r15 = android.text.TextUtils.isEmpty(r9)
            if (r15 != 0) goto L_0x004b
            goto L_0x004d
        L_0x004b:
            r15 = 0
            goto L_0x004e
        L_0x004d:
            r15 = r11
        L_0x004e:
            if (r12 == 0) goto L_0x0055
            java.lang.String r5 = r5.toString()
            goto L_0x0057
        L_0x0055:
            java.lang.String r5 = ""
        L_0x0057:
            d3.v r12 = r2.f3659e
            androidx.appcompat.widget.h1 r11 = r12.f4166e
            int r16 = r11.getVisibility()
            if (r16 != 0) goto L_0x0065
            r3.setLabelFor(r11)
            goto L_0x0067
        L_0x0065:
            com.google.android.material.internal.CheckableImageButton r11 = r12.f4168g
        L_0x0067:
            r3.setTraversalAfter(r11)
            java.lang.String r11 = ", "
            if (r10 == 0) goto L_0x0072
            r1.i(r4)
            goto L_0x0097
        L_0x0072:
            boolean r12 = android.text.TextUtils.isEmpty(r5)
            if (r12 != 0) goto L_0x0092
            r1.i(r5)
            if (r13 == 0) goto L_0x0097
            if (r7 == 0) goto L_0x0097
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r12.append(r5)
            r12.append(r11)
            r12.append(r7)
            java.lang.String r7 = r12.toString()
            goto L_0x0094
        L_0x0092:
            if (r7 == 0) goto L_0x0097
        L_0x0094:
            r1.i(r7)
        L_0x0097:
            boolean r7 = android.text.TextUtils.isEmpty(r5)
            if (r7 != 0) goto L_0x00cb
            int r7 = android.os.Build.VERSION.SDK_INT
            r12 = 26
            if (r7 < r12) goto L_0x00a8
            r1.h(r5)
        L_0x00a6:
            r5 = 1
            goto L_0x00c0
        L_0x00a8:
            if (r10 == 0) goto L_0x00bc
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r4)
            r13.append(r11)
            r13.append(r5)
            java.lang.String r5 = r13.toString()
        L_0x00bc:
            r1.i(r5)
            goto L_0x00a6
        L_0x00c0:
            r5 = r5 ^ r10
            if (r7 < r12) goto L_0x00c7
            r3.setShowingHintText(r5)
            goto L_0x00cb
        L_0x00c7:
            r7 = 4
            r1.f(r7, r5)
        L_0x00cb:
            if (r4 == 0) goto L_0x00d4
            int r4 = r4.length()
            if (r4 != r8) goto L_0x00d4
            goto L_0x00d5
        L_0x00d4:
            r8 = -1
        L_0x00d5:
            r3.setMaxTextLength(r8)
            if (r15 == 0) goto L_0x00e1
            if (r14 == 0) goto L_0x00dd
            goto L_0x00de
        L_0x00dd:
            r6 = r9
        L_0x00de:
            r3.setError(r6)
        L_0x00e1:
            d3.r r4 = r2.f3674m
            androidx.appcompat.widget.h1 r4 = r4.f4151y
            if (r4 == 0) goto L_0x00ea
            r3.setLabelFor(r4)
        L_0x00ea:
            d3.n r2 = r2.f3661f
            d3.o r2 = r2.b()
            r2.n(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.y.d(android.view.View, e0.i):void");
    }

    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f4176d.f3661f.b().o(accessibilityEvent);
    }
}
