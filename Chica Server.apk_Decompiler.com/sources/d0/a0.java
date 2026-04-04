package d0;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public abstract class a0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f3940a;

    /* renamed from: b  reason: collision with root package name */
    public final Class f3941b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3942c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3943d;

    public a0(int i5, Class cls, int i6, int i7) {
        this.f3940a = i5;
        this.f3941b = cls;
        this.f3943d = i6;
        this.f3942c = i7;
    }

    public static boolean a(Boolean bool, Boolean bool2) {
        return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
    }

    public final Object b(View view) {
        boolean z5;
        if (Build.VERSION.SDK_INT >= this.f3942c) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            y yVar = (y) this;
            int i5 = yVar.f4017e;
            switch (i5) {
                case UsbSerialPort.PARITY_NONE:
                    return yVar.d(view);
                case 1:
                    switch (i5) {
                        case 1:
                            return m0.b(view);
                        default:
                            return o0.a(view);
                    }
                case 2:
                    switch (i5) {
                        case 1:
                            return m0.b(view);
                        default:
                            return o0.a(view);
                    }
                default:
                    return yVar.d(view);
            }
        } else {
            Object tag = view.getTag(this.f3940a);
            if (this.f3941b.isInstance(tag)) {
                return tag;
            }
            return null;
        }
    }

    public final void c(View view, Object obj) {
        boolean z5;
        boolean a6;
        c cVar;
        if (Build.VERSION.SDK_INT >= this.f3942c) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int i5 = ((y) this).f4017e;
            switch (i5) {
                case UsbSerialPort.PARITY_NONE:
                    Boolean bool = (Boolean) obj;
                    switch (i5) {
                        case UsbSerialPort.PARITY_NONE:
                            m0.i(view, bool.booleanValue());
                            return;
                        default:
                            m0.g(view, bool.booleanValue());
                            return;
                    }
                case 1:
                    CharSequence charSequence = (CharSequence) obj;
                    switch (i5) {
                        case 1:
                            m0.h(view, charSequence);
                            return;
                        default:
                            o0.b(view, charSequence);
                            return;
                    }
                case 2:
                    CharSequence charSequence2 = (CharSequence) obj;
                    switch (i5) {
                        case 1:
                            m0.h(view, charSequence2);
                            return;
                        default:
                            o0.b(view, charSequence2);
                            return;
                    }
                default:
                    Boolean bool2 = (Boolean) obj;
                    switch (i5) {
                        case UsbSerialPort.PARITY_NONE:
                            m0.i(view, bool2.booleanValue());
                            return;
                        default:
                            m0.g(view, bool2.booleanValue());
                            return;
                    }
            }
        } else {
            Object b6 = b(view);
            int i6 = ((y) this).f4017e;
            switch (i6) {
                case UsbSerialPort.PARITY_NONE:
                    Boolean bool3 = (Boolean) b6;
                    Boolean bool4 = (Boolean) obj;
                    switch (i6) {
                        case UsbSerialPort.PARITY_NONE:
                            a6 = a(bool3, bool4);
                            break;
                        default:
                            a6 = a(bool3, bool4);
                            break;
                    }
                case 1:
                    CharSequence charSequence3 = (CharSequence) b6;
                    CharSequence charSequence4 = (CharSequence) obj;
                    switch (i6) {
                        case 1:
                            a6 = TextUtils.equals(charSequence3, charSequence4);
                            break;
                        default:
                            a6 = TextUtils.equals(charSequence3, charSequence4);
                            break;
                    }
                case 2:
                    CharSequence charSequence5 = (CharSequence) b6;
                    CharSequence charSequence6 = (CharSequence) obj;
                    switch (i6) {
                        case 1:
                            a6 = TextUtils.equals(charSequence5, charSequence6);
                            break;
                        default:
                            a6 = TextUtils.equals(charSequence5, charSequence6);
                            break;
                    }
                default:
                    Boolean bool5 = (Boolean) b6;
                    Boolean bool6 = (Boolean) obj;
                    switch (i6) {
                        case UsbSerialPort.PARITY_NONE:
                            a6 = a(bool5, bool6);
                            break;
                        default:
                            a6 = a(bool5, bool6);
                            break;
                    }
            }
            if (!a6) {
                View.AccessibilityDelegate c5 = t0.c(view);
                if (c5 == null) {
                    cVar = null;
                } else if (c5 instanceof a) {
                    cVar = ((a) c5).f3939a;
                } else {
                    cVar = new c(c5);
                }
                if (cVar == null) {
                    cVar = new c();
                }
                t0.l(view, cVar);
                view.setTag(this.f3940a, obj);
                t0.g(view, this.f3943d);
            }
        }
    }
}
