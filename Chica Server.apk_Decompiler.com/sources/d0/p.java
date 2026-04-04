package d0;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

public final class p {

    /* renamed from: a  reason: collision with root package name */
    public ViewParent f3987a;

    /* renamed from: b  reason: collision with root package name */
    public ViewParent f3988b;

    /* renamed from: c  reason: collision with root package name */
    public final View f3989c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f3990d;

    /* renamed from: e  reason: collision with root package name */
    public int[] f3991e;

    public p(View view) {
        this.f3989c = view;
    }

    public final boolean a(float f3, float f5, boolean z5) {
        ViewParent f6;
        if (!this.f3990d || (f6 = f(0)) == null) {
            return false;
        }
        try {
            return y0.a(f6, this.f3989c, f3, f5, z5);
        } catch (AbstractMethodError e5) {
            Log.e("ViewParentCompat", "ViewParent " + f6 + " does not implement interface method onNestedFling", e5);
            return false;
        }
    }

    public final boolean b(float f3, float f5) {
        ViewParent f6;
        if (!this.f3990d || (f6 = f(0)) == null) {
            return false;
        }
        try {
            return y0.b(f6, this.f3989c, f3, f5);
        } catch (AbstractMethodError e5) {
            Log.e("ViewParentCompat", "ViewParent " + f6 + " does not implement interface method onNestedPreFling", e5);
            return false;
        }
    }

    public final boolean c(int i5, int i6, int[] iArr, int[] iArr2, int i7) {
        ViewParent f3;
        int i8;
        int i9;
        int[] iArr3;
        int i10 = i5;
        int i11 = i6;
        int[] iArr4 = iArr2;
        int i12 = i7;
        if (!this.f3990d || (f3 = f(i12)) == null) {
            return false;
        }
        if (i10 != 0 || i11 != 0) {
            View view = this.f3989c;
            if (iArr4 != null) {
                view.getLocationInWindow(iArr4);
                i9 = iArr4[0];
                i8 = iArr4[1];
            } else {
                i9 = 0;
                i8 = 0;
            }
            if (iArr == null) {
                if (this.f3991e == null) {
                    this.f3991e = new int[2];
                }
                iArr3 = this.f3991e;
            } else {
                iArr3 = iArr;
            }
            iArr3[0] = 0;
            iArr3[1] = 0;
            View view2 = this.f3989c;
            if (f3 instanceof q) {
                ((q) f3).e(view2, i5, i6, iArr3, i7);
            } else if (i12 == 0) {
                try {
                    y0.c(f3, view2, i10, i11, iArr3);
                } catch (AbstractMethodError e5) {
                    Log.e("ViewParentCompat", "ViewParent " + f3 + " does not implement interface method onNestedPreScroll", e5);
                }
            }
            if (iArr4 != null) {
                view.getLocationInWindow(iArr4);
                iArr4[0] = iArr4[0] - i9;
                iArr4[1] = iArr4[1] - i8;
            }
            if (iArr3[0] == 0 && iArr3[1] == 0) {
                return false;
            }
            return true;
        } else if (iArr4 == null) {
            return false;
        } else {
            iArr4[0] = 0;
            iArr4[1] = 0;
            return false;
        }
    }

    public final void d(int i5, int i6, int i7, int[] iArr) {
        e(0, i5, 0, i6, (int[]) null, i7, iArr);
    }

    public final boolean e(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        ViewParent f3;
        int i10;
        int i11;
        int[] iArr3;
        int[] iArr4 = iArr;
        int i12 = i9;
        if (!this.f3990d || (f3 = f(i12)) == null) {
            return false;
        }
        if (i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) {
            if (iArr4 != null) {
                iArr4[0] = 0;
                iArr4[1] = 0;
            }
            return false;
        }
        View view = this.f3989c;
        if (iArr4 != null) {
            view.getLocationInWindow(iArr4);
            i11 = iArr4[0];
            i10 = iArr4[1];
        } else {
            i11 = 0;
            i10 = 0;
        }
        if (iArr2 == null) {
            if (this.f3991e == null) {
                this.f3991e = new int[2];
            }
            int[] iArr5 = this.f3991e;
            iArr5[0] = 0;
            iArr5[1] = 0;
            iArr3 = iArr5;
        } else {
            iArr3 = iArr2;
        }
        View view2 = this.f3989c;
        if (f3 instanceof r) {
            ((r) f3).b(view2, i5, i6, i7, i8, i9, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i7;
            iArr3[1] = iArr3[1] + i8;
            if (f3 instanceof q) {
                ((q) f3).c(view2, i5, i6, i7, i8, i9);
            } else if (i12 == 0) {
                try {
                    y0.d(f3, view2, i5, i6, i7, i8);
                } catch (AbstractMethodError e5) {
                    Log.e("ViewParentCompat", "ViewParent " + f3 + " does not implement interface method onNestedScroll", e5);
                }
            }
        }
        if (iArr4 != null) {
            view.getLocationInWindow(iArr4);
            iArr4[0] = iArr4[0] - i11;
            iArr4[1] = iArr4[1] - i10;
        }
        return true;
    }

    public final ViewParent f(int i5) {
        if (i5 == 0) {
            return this.f3987a;
        }
        if (i5 != 1) {
            return null;
        }
        return this.f3988b;
    }

    public final boolean g(int i5, int i6) {
        boolean z5;
        boolean z6;
        if (f(i6) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return true;
        }
        if (this.f3990d) {
            View view = this.f3989c;
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z7 = parent instanceof q;
                if (z7) {
                    z6 = ((q) parent).f(view2, view, i5, i6);
                } else {
                    if (i6 == 0) {
                        try {
                            z6 = y0.f(parent, view2, view, i5);
                        } catch (AbstractMethodError e5) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e5);
                        }
                    }
                    z6 = false;
                }
                if (z6) {
                    if (i6 == 0) {
                        this.f3987a = parent;
                    } else if (i6 == 1) {
                        this.f3988b = parent;
                    }
                    if (z7) {
                        ((q) parent).a(view2, view, i5, i6);
                    } else if (i6 == 0) {
                        try {
                            y0.e(parent, view2, view, i5);
                        } catch (AbstractMethodError e6) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e6);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final void h(int i5) {
        ViewParent f3 = f(i5);
        if (f3 != null) {
            boolean z5 = f3 instanceof q;
            View view = this.f3989c;
            if (z5) {
                ((q) f3).d(view, i5);
            } else if (i5 == 0) {
                try {
                    y0.g(f3, view);
                } catch (AbstractMethodError e5) {
                    Log.e("ViewParentCompat", "ViewParent " + f3 + " does not implement interface method onStopNestedScroll", e5);
                }
            }
            if (i5 == 0) {
                this.f3987a = null;
            } else if (i5 == 1) {
                this.f3988b = null;
            }
        }
    }
}
