package androidx.emoji2.text;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import e2.n8;
import l0.b;
import q3.c;
import t.m;

public final class h extends c {

    /* renamed from: f  reason: collision with root package name */
    public volatile m f1152f;

    /* renamed from: g  reason: collision with root package name */
    public volatile n8 f1153g;

    public h(m mVar) {
        super(8, mVar);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:78:0x013c, code lost:
        if (r5 != false) goto L_0x0141;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x013f, code lost:
        if (r5 == false) goto L_0x0147;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x0141, code lost:
        ((androidx.emoji2.text.x) r1).b();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:?, code lost:
        return r1;
     */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0053 A[Catch:{ all -> 0x0149 }] */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x006f A[Catch:{ all -> 0x0149 }] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.CharSequence u(java.lang.CharSequence r17, int r18, int r19, boolean r20) {
        /*
            r16 = this;
            r1 = r17
            r0 = r18
            r2 = r19
            r3 = r16
            t.m r4 = r3.f1152f
            r4.getClass()
            boolean r5 = r1 instanceof androidx.emoji2.text.x
            if (r5 == 0) goto L_0x0017
            r6 = r1
            androidx.emoji2.text.x r6 = (androidx.emoji2.text.x) r6
            r6.a()
        L_0x0017:
            java.lang.Class<androidx.emoji2.text.y> r6 = androidx.emoji2.text.y.class
            if (r5 != 0) goto L_0x0039
            boolean r7 = r1 instanceof android.text.Spannable     // Catch:{ all -> 0x0149 }
            if (r7 == 0) goto L_0x0020
            goto L_0x0039
        L_0x0020:
            boolean r7 = r1 instanceof android.text.Spanned     // Catch:{ all -> 0x0149 }
            if (r7 == 0) goto L_0x0037
            r7 = r1
            android.text.Spanned r7 = (android.text.Spanned) r7     // Catch:{ all -> 0x0149 }
            int r8 = r0 + -1
            int r9 = r2 + 1
            int r7 = r7.nextSpanTransition(r8, r9, r6)     // Catch:{ all -> 0x0149 }
            if (r7 > r2) goto L_0x0037
            androidx.emoji2.text.b0 r7 = new androidx.emoji2.text.b0     // Catch:{ all -> 0x0149 }
            r7.<init>((java.lang.CharSequence) r1)     // Catch:{ all -> 0x0149 }
            goto L_0x0041
        L_0x0037:
            r7 = 0
            goto L_0x0041
        L_0x0039:
            androidx.emoji2.text.b0 r7 = new androidx.emoji2.text.b0     // Catch:{ all -> 0x0149 }
            r8 = r1
            android.text.Spannable r8 = (android.text.Spannable) r8     // Catch:{ all -> 0x0149 }
            r7.<init>((android.text.Spannable) r8)     // Catch:{ all -> 0x0149 }
        L_0x0041:
            r8 = 0
            if (r7 == 0) goto L_0x006d
            java.lang.Object[] r6 = r7.getSpans(r0, r2, r6)     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.y[] r6 = (androidx.emoji2.text.y[]) r6     // Catch:{ all -> 0x0149 }
            if (r6 == 0) goto L_0x006d
            int r9 = r6.length     // Catch:{ all -> 0x0149 }
            if (r9 <= 0) goto L_0x006d
            int r9 = r6.length     // Catch:{ all -> 0x0149 }
            r10 = r8
        L_0x0051:
            if (r10 >= r9) goto L_0x006d
            r11 = r6[r10]     // Catch:{ all -> 0x0149 }
            int r12 = r7.getSpanStart(r11)     // Catch:{ all -> 0x0149 }
            int r13 = r7.getSpanEnd(r11)     // Catch:{ all -> 0x0149 }
            if (r12 == r2) goto L_0x0062
            r7.removeSpan(r11)     // Catch:{ all -> 0x0149 }
        L_0x0062:
            int r0 = java.lang.Math.min(r12, r0)     // Catch:{ all -> 0x0149 }
            int r2 = java.lang.Math.max(r13, r2)     // Catch:{ all -> 0x0149 }
            int r10 = r10 + 1
            goto L_0x0051
        L_0x006d:
            if (r0 == r2) goto L_0x013f
            int r6 = r17.length()     // Catch:{ all -> 0x0149 }
            if (r0 < r6) goto L_0x0077
            goto L_0x013f
        L_0x0077:
            androidx.emoji2.text.s r6 = new androidx.emoji2.text.s     // Catch:{ all -> 0x0149 }
            e2.n8 r9 = r4.f6508b     // Catch:{ all -> 0x0149 }
            java.lang.Object r9 = r9.f4452c     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.v r9 = (androidx.emoji2.text.v) r9     // Catch:{ all -> 0x0149 }
            java.lang.Object r10 = r4.f6510d     // Catch:{ all -> 0x0149 }
            int[] r10 = (int[]) r10     // Catch:{ all -> 0x0149 }
            r6.<init>(r9, r10)     // Catch:{ all -> 0x0149 }
            int r9 = java.lang.Character.codePointAt(r1, r0)     // Catch:{ all -> 0x0149 }
            r10 = r8
        L_0x008b:
            r11 = r9
            r9 = r0
        L_0x008d:
            r12 = 33
            r13 = 1
            r14 = 2147483647(0x7fffffff, float:NaN)
            r15 = 2
            if (r0 >= r2) goto L_0x00f0
            if (r10 >= r14) goto L_0x00f0
            int r14 = r6.a(r11)     // Catch:{ all -> 0x0149 }
            if (r14 == r13) goto L_0x00df
            if (r14 == r15) goto L_0x00d3
            r13 = 3
            if (r14 == r13) goto L_0x00a4
            goto L_0x008d
        L_0x00a4:
            if (r20 != 0) goto L_0x00b0
            androidx.emoji2.text.v r13 = r6.f1180d     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.r r13 = r13.f1195b     // Catch:{ all -> 0x0149 }
            boolean r13 = r4.b(r1, r9, r0, r13)     // Catch:{ all -> 0x0149 }
            if (r13 != 0) goto L_0x00d1
        L_0x00b0:
            if (r7 != 0) goto L_0x00bc
            androidx.emoji2.text.b0 r7 = new androidx.emoji2.text.b0     // Catch:{ all -> 0x0149 }
            android.text.SpannableString r13 = new android.text.SpannableString     // Catch:{ all -> 0x0149 }
            r13.<init>(r1)     // Catch:{ all -> 0x0149 }
            r7.<init>((android.text.Spannable) r13)     // Catch:{ all -> 0x0149 }
        L_0x00bc:
            androidx.emoji2.text.v r13 = r6.f1180d     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.r r13 = r13.f1195b     // Catch:{ all -> 0x0149 }
            java.lang.Object r14 = r4.f6507a     // Catch:{ all -> 0x0149 }
            a2.e8 r14 = (a2.e8) r14     // Catch:{ all -> 0x0149 }
            r14.getClass()     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.y r14 = new androidx.emoji2.text.y     // Catch:{ all -> 0x0149 }
            r14.<init>(r13)     // Catch:{ all -> 0x0149 }
            r7.setSpan(r14, r9, r0, r12)     // Catch:{ all -> 0x0149 }
            int r10 = r10 + 1
        L_0x00d1:
            r9 = r11
            goto L_0x008b
        L_0x00d3:
            int r12 = java.lang.Character.charCount(r11)     // Catch:{ all -> 0x0149 }
            int r0 = r0 + r12
            if (r0 >= r2) goto L_0x008d
            int r11 = java.lang.Character.codePointAt(r1, r0)     // Catch:{ all -> 0x0149 }
            goto L_0x008d
        L_0x00df:
            int r0 = java.lang.Character.codePointAt(r1, r9)     // Catch:{ all -> 0x0149 }
            int r0 = java.lang.Character.charCount(r0)     // Catch:{ all -> 0x0149 }
            int r9 = r9 + r0
            if (r9 >= r2) goto L_0x00ee
            int r11 = java.lang.Character.codePointAt(r1, r9)     // Catch:{ all -> 0x0149 }
        L_0x00ee:
            r0 = r9
            goto L_0x008d
        L_0x00f0:
            int r2 = r6.f1177a     // Catch:{ all -> 0x0149 }
            if (r2 != r15) goto L_0x0105
            androidx.emoji2.text.v r2 = r6.f1179c     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.r r2 = r2.f1195b     // Catch:{ all -> 0x0149 }
            if (r2 == 0) goto L_0x0105
            int r2 = r6.f1182f     // Catch:{ all -> 0x0149 }
            if (r2 > r13) goto L_0x0104
            boolean r2 = r6.c()     // Catch:{ all -> 0x0149 }
            if (r2 == 0) goto L_0x0105
        L_0x0104:
            r8 = r13
        L_0x0105:
            if (r8 == 0) goto L_0x0130
            if (r10 >= r14) goto L_0x0130
            if (r20 != 0) goto L_0x0115
            androidx.emoji2.text.v r2 = r6.f1179c     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.r r2 = r2.f1195b     // Catch:{ all -> 0x0149 }
            boolean r2 = r4.b(r1, r9, r0, r2)     // Catch:{ all -> 0x0149 }
            if (r2 != 0) goto L_0x0130
        L_0x0115:
            if (r7 != 0) goto L_0x011d
            androidx.emoji2.text.b0 r2 = new androidx.emoji2.text.b0     // Catch:{ all -> 0x0149 }
            r2.<init>((java.lang.CharSequence) r1)     // Catch:{ all -> 0x0149 }
            r7 = r2
        L_0x011d:
            androidx.emoji2.text.v r2 = r6.f1179c     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.r r2 = r2.f1195b     // Catch:{ all -> 0x0149 }
            java.lang.Object r4 = r4.f6507a     // Catch:{ all -> 0x0149 }
            a2.e8 r4 = (a2.e8) r4     // Catch:{ all -> 0x0149 }
            r4.getClass()     // Catch:{ all -> 0x0149 }
            androidx.emoji2.text.y r4 = new androidx.emoji2.text.y     // Catch:{ all -> 0x0149 }
            r4.<init>(r2)     // Catch:{ all -> 0x0149 }
            r7.setSpan(r4, r9, r0, r12)     // Catch:{ all -> 0x0149 }
        L_0x0130:
            if (r7 == 0) goto L_0x013c
            android.text.Spannable r0 = r7.f1148b     // Catch:{ all -> 0x0149 }
            if (r5 == 0) goto L_0x0148
            androidx.emoji2.text.x r1 = (androidx.emoji2.text.x) r1
            r1.b()
            goto L_0x0148
        L_0x013c:
            if (r5 == 0) goto L_0x0147
            goto L_0x0141
        L_0x013f:
            if (r5 == 0) goto L_0x0147
        L_0x0141:
            r0 = r1
            androidx.emoji2.text.x r0 = (androidx.emoji2.text.x) r0
            r0.b()
        L_0x0147:
            r0 = r1
        L_0x0148:
            return r0
        L_0x0149:
            r0 = move-exception
            if (r5 == 0) goto L_0x0151
            androidx.emoji2.text.x r1 = (androidx.emoji2.text.x) r1
            r1.b()
        L_0x0151:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.h.u(java.lang.CharSequence, int, int, boolean):java.lang.CharSequence");
    }

    public final void v(EditorInfo editorInfo) {
        int i5;
        Bundle bundle = editorInfo.extras;
        b bVar = (b) this.f1153g.f4450a;
        int a6 = bVar.a(4);
        if (a6 != 0) {
            i5 = bVar.f5265b.getInt(a6 + bVar.f5264a);
        } else {
            i5 = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i5);
        Bundle bundle2 = editorInfo.extras;
        ((m) this.f6065e).getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
