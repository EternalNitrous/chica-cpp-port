package s0;

import android.graphics.Rect;
import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class a0 extends b0 {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6173d;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(o0 o0Var, int i5) {
        super(o0Var);
        this.f6173d = i5;
    }

    public final int b(View view) {
        int bottom;
        int i5;
        int i6 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                o0Var.getClass();
                bottom = view.getRight() + ((p0) view.getLayoutParams()).f6382b.right;
                i5 = ((p0) view.getLayoutParams()).rightMargin;
                break;
            default:
                o0Var.getClass();
                bottom = view.getBottom() + ((p0) view.getLayoutParams()).f6382b.bottom;
                i5 = ((p0) view.getLayoutParams()).bottomMargin;
                break;
        }
        return bottom + i5;
    }

    public final int c(View view) {
        int measuredHeight;
        int i5;
        int i6 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                p0 p0Var = (p0) view.getLayoutParams();
                o0Var.getClass();
                Rect rect = ((p0) view.getLayoutParams()).f6382b;
                measuredHeight = view.getMeasuredWidth() + rect.left + rect.right + p0Var.leftMargin;
                i5 = p0Var.rightMargin;
                break;
            default:
                p0 p0Var2 = (p0) view.getLayoutParams();
                o0Var.getClass();
                Rect rect2 = ((p0) view.getLayoutParams()).f6382b;
                measuredHeight = view.getMeasuredHeight() + rect2.top + rect2.bottom + p0Var2.topMargin;
                i5 = p0Var2.bottomMargin;
                break;
        }
        return measuredHeight + i5;
    }

    public final int d(View view) {
        int top;
        int i5;
        int i6 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                o0Var.getClass();
                top = view.getLeft() - ((p0) view.getLayoutParams()).f6382b.left;
                i5 = ((p0) view.getLayoutParams()).leftMargin;
                break;
            default:
                o0Var.getClass();
                top = view.getTop() - ((p0) view.getLayoutParams()).f6382b.top;
                i5 = ((p0) view.getLayoutParams()).topMargin;
                break;
        }
        return top - i5;
    }

    public final int e() {
        int i5 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return o0Var.f6350n;
            default:
                return o0Var.f6351o;
        }
    }

    public final int f() {
        int i5;
        int z5;
        int i6 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                i5 = o0Var.f6350n;
                z5 = o0Var.B();
                break;
            default:
                i5 = o0Var.f6351o;
                z5 = o0Var.z();
                break;
        }
        return i5 - z5;
    }

    public final int g() {
        int i5 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return o0Var.l;
            default:
                return o0Var.f6349m;
        }
    }

    public final int h() {
        int i5 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return o0Var.A();
            default:
                return o0Var.C();
        }
    }

    public final int i() {
        int C;
        int z5;
        int i5 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                C = o0Var.f6350n - o0Var.A();
                z5 = o0Var.B();
                break;
            default:
                C = o0Var.f6351o - o0Var.C();
                z5 = o0Var.z();
                break;
        }
        return C - z5;
    }

    public final int j(View view) {
        int i5 = this.f6173d;
        Rect rect = this.f6194c;
        o0 o0Var = this.f6192a;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                o0Var.G(view, rect);
                return rect.right;
            default:
                o0Var.G(view, rect);
                return rect.bottom;
        }
    }

    public final int k(View view) {
        int i5 = this.f6173d;
        Rect rect = this.f6194c;
        o0 o0Var = this.f6192a;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                o0Var.G(view, rect);
                return rect.left;
            default:
                o0Var.G(view, rect);
                return rect.top;
        }
    }

    public final void l(int i5) {
        int i6 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                o0Var.K(i5);
                return;
            default:
                o0Var.L(i5);
                return;
        }
    }

    public final int m(View view) {
        int measuredWidth;
        int i5;
        int i6 = this.f6173d;
        o0 o0Var = this.f6192a;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                p0 p0Var = (p0) view.getLayoutParams();
                o0Var.getClass();
                Rect rect = ((p0) view.getLayoutParams()).f6382b;
                measuredWidth = view.getMeasuredHeight() + rect.top + rect.bottom + p0Var.topMargin;
                i5 = p0Var.bottomMargin;
                break;
            default:
                p0 p0Var2 = (p0) view.getLayoutParams();
                o0Var.getClass();
                Rect rect2 = ((p0) view.getLayoutParams()).f6382b;
                measuredWidth = view.getMeasuredWidth() + rect2.left + rect2.right + p0Var2.leftMargin;
                i5 = p0Var2.rightMargin;
                break;
        }
        return measuredWidth + i5;
    }
}
