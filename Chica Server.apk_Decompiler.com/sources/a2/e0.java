package a2;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import c2.w5;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import d0.b0;
import d0.c0;
import d0.t0;
import g3.a;
import g3.i;
import g3.j;
import g3.k;
import g3.l;
import j4.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import x.b;

public abstract class e0 {
    public static final void a(Throwable th, Throwable th2) {
        w5.c(th, "<this>");
        w5.c(th2, "exception");
        if (th != th2) {
            c.f5109a.a(th, th2);
        }
    }

    public static void b(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                b.h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                b.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                b.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static ImageView.ScaleType c(int i5) {
        if (i5 == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i5 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i5 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i5 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i5 != 5) {
            return i5 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static void d(ArrayList arrayList) {
        boolean z5;
        boolean z6;
        boolean z7;
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i5 = 0;
            if (it.hasNext()) {
                a aVar = (a) it.next();
                i iVar = new i(aVar);
                Iterator it2 = aVar.f4739a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Class cls = (Class) it2.next();
                        if (aVar.f4742d == 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z8 = !z7;
                        j jVar = new j(cls, z8);
                        if (!hashMap.containsKey(jVar)) {
                            hashMap.put(jVar, new HashSet());
                        }
                        Set set = (Set) hashMap.get(jVar);
                        if (set.isEmpty() || z8) {
                            set.add(iVar);
                        } else {
                            throw new IllegalArgumentException(String.format("Multiple components provide %s.", new Object[]{cls}));
                        }
                    }
                }
            } else {
                for (Set<i> it3 : hashMap.values()) {
                    for (i iVar2 : it3) {
                        for (k kVar : iVar2.f4759a.f4740b) {
                            if (kVar.f4766c == 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                if (kVar.f4765b == 2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                Set<i> set2 = (Set) hashMap.get(new j(kVar.f4764a, z6));
                                if (set2 != null) {
                                    for (i iVar3 : set2) {
                                        iVar2.f4760b.add(iVar3);
                                        iVar3.f4761c.add(iVar2);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                for (Set addAll : hashMap.values()) {
                    hashSet.addAll(addAll);
                }
                HashSet hashSet2 = new HashSet();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    i iVar4 = (i) it4.next();
                    if (iVar4.f4761c.isEmpty()) {
                        hashSet2.add(iVar4);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    i iVar5 = (i) hashSet2.iterator().next();
                    hashSet2.remove(iVar5);
                    i5++;
                    Iterator it5 = iVar5.f4760b.iterator();
                    while (it5.hasNext()) {
                        i iVar6 = (i) it5.next();
                        iVar6.f4761c.remove(iVar5);
                        if (iVar6.f4761c.isEmpty()) {
                            hashSet2.add(iVar6);
                        }
                    }
                }
                if (i5 != arrayList.size()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it6 = hashSet.iterator();
                    while (it6.hasNext()) {
                        i iVar7 = (i) it6.next();
                        if (!iVar7.f4761c.isEmpty() && !iVar7.f4760b.isEmpty()) {
                            arrayList2.add(iVar7.f4759a);
                        }
                    }
                    throw new l(arrayList2);
                }
                return;
            }
        }
    }

    public static final Class e(r4.a aVar) {
        w5.c(aVar, "<this>");
        ((n4.b) ((n4.a) aVar)).getClass();
        throw null;
    }

    public static final int f(int i5) {
        if (i5 < 0) {
            return i5;
        }
        if (i5 < 3) {
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((((float) i5) / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static void g(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long j5 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Animator animator = (Animator) arrayList.get(i5);
            j5 = Math.max(j5, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(new int[]{0, 0});
        ofInt.setDuration(j5);
        arrayList.add(0, ofInt);
        animatorSet.playTogether(arrayList);
    }

    public static void h(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int[] drawableState = textInputLayout.getDrawableState();
            int[] drawableState2 = checkableImageButton.getDrawableState();
            int length = drawableState.length;
            int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
            System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
            int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
            Drawable mutate = drawable.mutate();
            b.h(mutate, ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    public static void i(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean z5;
        WeakHashMap weakHashMap = t0.f4002a;
        boolean a6 = b0.a(checkableImageButton);
        boolean z6 = false;
        int i5 = 1;
        if (onLongClickListener != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (a6 || z5) {
            z6 = true;
        }
        checkableImageButton.setFocusable(z6);
        checkableImageButton.setClickable(a6);
        checkableImageButton.setPressable(a6);
        checkableImageButton.setLongClickable(z5);
        if (!z6) {
            i5 = 2;
        }
        c0.s(checkableImageButton, i5);
    }

    /* JADX WARNING: Removed duplicated region for block: B:34:0x006a  */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x00a0 A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static final long j(java.lang.String r23, long r24, long r26, long r28) {
        /*
            r0 = r23
            r1 = r26
            r3 = r28
            int r5 = w4.h.f6851a
            java.lang.String r6 = java.lang.System.getProperty(r23)     // Catch:{ SecurityException -> 0x000d }
            goto L_0x000e
        L_0x000d:
            r6 = 0
        L_0x000e:
            if (r6 != 0) goto L_0x0014
            r8 = r24
            goto L_0x00c5
        L_0x0014:
            q4.c r7 = new q4.c
            r8 = 2
            r9 = 36
            r7.<init>(r8, r9)
            r10 = 0
            r11 = 1
            int r7 = r7.f6067b
            r12 = 10
            if (r12 > r7) goto L_0x0026
            r7 = r11
            goto L_0x0027
        L_0x0026:
            r7 = r10
        L_0x0027:
            if (r7 == 0) goto L_0x011a
            int r7 = r6.length()
            if (r7 != 0) goto L_0x0033
        L_0x002f:
            r19 = r6
            goto L_0x0096
        L_0x0033:
            char r8 = r6.charAt(r10)
            r9 = 48
            if (r8 >= r9) goto L_0x003d
            r9 = -1
            goto L_0x0042
        L_0x003d:
            if (r8 != r9) goto L_0x0041
            r9 = r10
            goto L_0x0042
        L_0x0041:
            r9 = r11
        L_0x0042:
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r9 >= 0) goto L_0x005b
            if (r7 != r11) goto L_0x004c
            goto L_0x002f
        L_0x004c:
            r9 = 45
            if (r8 != r9) goto L_0x0054
            r13 = -9223372036854775808
            r8 = r11
            goto L_0x005c
        L_0x0054:
            r9 = 43
            if (r8 != r9) goto L_0x002f
            r9 = r10
            r8 = r11
            goto L_0x005d
        L_0x005b:
            r8 = r10
        L_0x005c:
            r9 = r8
        L_0x005d:
            r15 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            r17 = 0
            r10 = r17
            r17 = r15
        L_0x0068:
            if (r8 >= r7) goto L_0x00a0
            char r5 = r6.charAt(r8)
            int r5 = java.lang.Character.digit(r5, r12)
            if (r5 >= 0) goto L_0x0075
            goto L_0x002f
        L_0x0075:
            int r19 = (r10 > r17 ? 1 : (r10 == r17 ? 0 : -1))
            if (r19 >= 0) goto L_0x0089
            int r17 = (r17 > r15 ? 1 : (r17 == r15 ? 0 : -1))
            if (r17 != 0) goto L_0x002f
            r19 = r6
            r20 = r7
            long r6 = (long) r12
            long r17 = r13 / r6
            int r6 = (r10 > r17 ? 1 : (r10 == r17 ? 0 : -1))
            if (r6 >= 0) goto L_0x008d
            goto L_0x0096
        L_0x0089:
            r19 = r6
            r20 = r7
        L_0x008d:
            long r6 = (long) r12
            long r10 = r10 * r6
            long r5 = (long) r5
            long r21 = r13 + r5
            int r7 = (r10 > r21 ? 1 : (r10 == r21 ? 0 : -1))
            if (r7 >= 0) goto L_0x0098
        L_0x0096:
            r5 = 0
            goto L_0x00ae
        L_0x0098:
            long r10 = r10 - r5
            int r8 = r8 + 1
            r6 = r19
            r7 = r20
            goto L_0x0068
        L_0x00a0:
            r19 = r6
            if (r9 == 0) goto L_0x00a9
            java.lang.Long r5 = java.lang.Long.valueOf(r10)
            goto L_0x00ae
        L_0x00a9:
            long r5 = -r10
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
        L_0x00ae:
            r6 = 39
            java.lang.String r7 = "System property '"
            if (r5 == 0) goto L_0x00f7
            long r8 = r5.longValue()
            int r5 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r5 > 0) goto L_0x00c2
            int r5 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r5 > 0) goto L_0x00c2
            r10 = 1
            goto L_0x00c3
        L_0x00c2:
            r10 = 0
        L_0x00c3:
            if (r10 == 0) goto L_0x00c6
        L_0x00c5:
            return r8
        L_0x00c6:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r7)
            r10.append(r0)
            java.lang.String r0 = "' should be in range "
            r10.append(r0)
            r10.append(r1)
            java.lang.String r0 = ".."
            r10.append(r0)
            r10.append(r3)
            java.lang.String r0 = ", but is '"
            r10.append(r0)
            r10.append(r8)
            r10.append(r6)
            java.lang.String r0 = r10.toString()
            java.lang.String r0 = r0.toString()
            r5.<init>(r0)
            throw r5
        L_0x00f7:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r7)
            r2.append(r0)
            java.lang.String r0 = "' has unrecognized value '"
            r2.append(r0)
            r5 = r19
            r2.append(r5)
            r2.append(r6)
            java.lang.String r0 = r2.toString()
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x011a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "radix 10 was not in valid range "
            r1.<init>(r2)
            q4.c r2 = new q4.c
            r2.<init>(r8, r9)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.e0.j(java.lang.String, long, long, long):long");
    }

    public static int k(String str, int i5, int i6, int i7, int i8) {
        if ((i8 & 4) != 0) {
            i6 = 1;
        }
        if ((i8 & 8) != 0) {
            i7 = Integer.MAX_VALUE;
        }
        return (int) j(str, (long) i5, (long) i6, (long) i7);
    }
}
